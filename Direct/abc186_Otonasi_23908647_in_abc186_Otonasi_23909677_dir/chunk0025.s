.LBB0_31:
# %bb.32:
	leaq	-304(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$127, %esi
	callq	fgets@PLT
	leaq	-304(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-308(%rbp), %rdx
	leaq	-312(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movl	$100, -324(%rbp)
	movl	$0, -328(%rbp)
	movl	$0, -332(%rbp)
.LBB0_33:
	movl	-332(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-308(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %ecx
	movl	-1956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -336(%rbp)
.LBB0_35:
	movl	-336(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %ecx
	movl	-1964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-320(%rbp), %rsi
	movslq	-336(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-332(%rbp), %rax
	imulq	-344(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-324(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movq	-320(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	-344(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %ecx
	movl	-1972(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
