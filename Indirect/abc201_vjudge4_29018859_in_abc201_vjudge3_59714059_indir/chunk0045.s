# %bb.50:                               #   in Loop: Header=BB1_49 Depth=2
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4052(%rbp)
	movq	-72(%rbp), %rax
	movl	-84(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %ecx
	movl	-4052(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_49 Depth=2
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -88(%rbp)
	movq	-72(%rbp), %rax
	movl	-84(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-88(%rbp), %edx
	movq	-72(%rbp), %rax
	movl	-84(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	leaq	-1088(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movslq	-84(%rbp), %rax
	imulq	-1096(%rbp), %rax
	addq	%rax, %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movq	-64(%rbp), %rdi
	movslq	-84(%rbp), %rax
	imulq	-1096(%rbp), %rax
	addq	%rax, %rdi
	movq	-64(%rbp), %rsi
	movl	-84(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	-1096(%rbp), %rax
	addq	%rax, %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movq	-64(%rbp), %rdi
	movl	-84(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	-1096(%rbp), %rax
	addq	%rax, %rdi
	leaq	-1088(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
