.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-44(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -48(%rbp)
.LBB0_35:
	movl	-48(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-48(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-40(%rbp), %rsi
	movslq	-48(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_38:
	movl	-48(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2868(%rbp)
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2872(%rbp)
