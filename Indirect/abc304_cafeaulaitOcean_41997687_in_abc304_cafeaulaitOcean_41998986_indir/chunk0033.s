# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-24056(%rbp), %rcx
	leaq	-24048(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movb	(%rax), %al
	movb	%al, -26905(%rbp)
	movb	-26905(%rbp), %al
	testb	$1, %al
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_44:
	movl	-24056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24056(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	xorl	%eax, %eax
	addq	$26928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
