# %bb.70:                               #   in Loop: Header=BB0_68 Depth=2
	movslq	-76(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3452(%rbp)
	movslq	-80(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %ecx
	movl	-3452(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_68 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_72:
.LBB0_73:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_68
.LBB0_74:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_66
.LBB0_75:
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
