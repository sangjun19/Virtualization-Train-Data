.LBB0_32:
# %bb.33:
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
.LBB0_34:
	movl	-332(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-308(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -336(%rbp)
.LBB0_36:
	movl	-336(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	movl	%eax, -3260(%rbp)
	movq	-320(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	-344(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
