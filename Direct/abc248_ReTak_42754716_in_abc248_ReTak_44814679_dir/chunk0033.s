.LBB1_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -1832(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rcx
	movq	-1832(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB1_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_48
.LBB1_42:
	movl	$1, -76(%rbp)
.LBB1_43:
	movl	-76(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-1844(%rbp), %eax
	cmpl	$50, %eax
	jge	.LBB1_47
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-72(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1856(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rcx
	movq	-1856(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB1_46
# %bb.45:
	movl	-76(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_48
.LBB1_46:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_43
.LBB1_47:
	movl	$0, -4(%rbp)
.LBB1_48:
	movl	-4(%rbp), %eax
	movl	%eax, -1868(%rbp)
