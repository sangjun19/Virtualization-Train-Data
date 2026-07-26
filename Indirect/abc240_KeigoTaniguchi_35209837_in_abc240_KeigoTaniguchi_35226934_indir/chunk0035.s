# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-40(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2868(%rbp)
	movslq	-44(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movl	count(%rip), %eax
	addl	$1, %eax
	movl	%eax, count(%rip)
.LBB0_57:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	count(%rip), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	p(%rip), %rcx
	leaq	b(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	p(%rip), %eax
	addl	$1, %eax
	movl	%eax, p(%rip)
.LBB0_60:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_52
.LBB0_61:
	movl	p(%rip), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
