# %bb.77:                               #   in Loop: Header=BB1_76 Depth=1
	movq	T(%rip), %rdi
	movslq	-72(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	subl	$1, %esi
	callq	find
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	movslq	-72(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	subl	$1, %edx
	movslq	-76(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movslq	-72(%rbp), %rcx
	leaq	c(%rip), %rax
	movq	(%rax,%rcx,8), %rdx
	movslq	-76(%rbp), %rcx
	leaq	e(%rip), %rax
	addq	(%rax,%rcx,8), %rdx
	leaq	e(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movq	T(%rip), %rdi
	movslq	-72(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	callq	find
	movl	%eax, -76(%rbp)
	movslq	-72(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-76(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movslq	-72(%rbp), %rcx
	leaq	c(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movslq	-76(%rbp), %rcx
	leaq	e(%rip), %rdx
	movq	(%rdx,%rcx,8), %rdx
	subq	%rax, %rdx
	leaq	e(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	sz(%rip), %edi
	movl	-76(%rbp), %esi
	addl	$1, %esi
	callq	max
	movl	%eax, sz(%rip)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_76
.LBB1_78:
	movl	$1, -84(%rbp)
.LBB1_79:
	movl	-84(%rbp), %eax
	movl	%eax, -5172(%rbp)
	movl	sz(%rip), %eax
	movl	%eax, -5176(%rbp)
	movl	-5176(%rbp), %ecx
	movl	-5172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_81
