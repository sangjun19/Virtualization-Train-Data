# %bb.71:                               #   in Loop: Header=BB0_69 Depth=2
	movslq	-76(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3044(%rbp)
	movslq	-80(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_69 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_73:
.LBB0_74:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_69
.LBB0_75:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_67
.LBB0_76:
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
