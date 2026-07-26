.LBB1_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB1_31:
	movslq	-84(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rcx
	movq	-2944(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-84(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$-1, %rdx
	movq	%rdx, (%rax,%rcx)
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_31
.LBB1_33:
	movl	$0, -88(%rbp)
.LBB1_34:
	movslq	-88(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rcx
	movq	-2960(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
