	movl	-112(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %ecx
	movl	-2856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-80(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
