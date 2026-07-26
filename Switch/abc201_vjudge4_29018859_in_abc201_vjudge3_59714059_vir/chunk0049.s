	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1812(%rbp)
	movq	-72(%rbp), %rax
	movl	-84(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
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
