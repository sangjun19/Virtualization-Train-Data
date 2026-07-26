# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-24056(%rbp), %rcx
	leaq	-24048(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movb	(%rax), %al
	movb	%al, -25921(%rbp)
	movb	-25921(%rbp), %al
	testb	$1, %al
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_43:
	movl	-24056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24056(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	xorl	%eax, %eax
	addq	$25936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
