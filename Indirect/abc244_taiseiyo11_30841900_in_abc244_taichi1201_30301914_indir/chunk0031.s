.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1044(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	movq	-3744(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, -1060(%rbp)
.LBB0_37:
	movl	-1060(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-1056(%rbp), %rax
	movl	$0, 4(%rax)
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
.LBB0_40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1064(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-3940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	movq	-1056(%rbp), %rax
	movslq	-1064(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-1048(%rbp), %edi
	movq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	min@PLT
