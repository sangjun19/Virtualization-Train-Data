.LBB0_41:
# %bb.42:
	movl	$0, -76(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -92(%rbp)
.LBB0_43:
	movl	-92(%rbp), %eax
	movl	%eax, -2516(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2520(%rbp)
	movl	-2520(%rbp), %ecx
	movl	-2516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-92(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movq	-88(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2528(%rbp)
	movl	-2528(%rbp), %ecx
	movl	-2524(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -76(%rbp)
.LBB0_46:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movl	-2532(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
