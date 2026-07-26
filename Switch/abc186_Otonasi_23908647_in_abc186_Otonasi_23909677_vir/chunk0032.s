.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movl	-332(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-308(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -336(%rbp)
.LBB0_38:
	movl	-336(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %ecx
	movl	-1052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
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
	movl	%eax, -1060(%rbp)
	movq	-320(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	-344(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1064(%rbp)
