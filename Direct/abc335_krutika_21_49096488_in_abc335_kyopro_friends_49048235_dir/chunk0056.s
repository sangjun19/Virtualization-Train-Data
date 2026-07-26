# %bb.59:                               #   in Loop: Header=BB0_55 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	movslq	-76(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_53
.LBB0_63:
	xorl	%eax, %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
