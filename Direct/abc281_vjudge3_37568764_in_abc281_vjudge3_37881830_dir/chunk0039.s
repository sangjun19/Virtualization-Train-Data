# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-300(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rcx
	movq	-288(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -288(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-300(%rbp), %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	movl	-260(%rbp), %esi
	movq	-288(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
