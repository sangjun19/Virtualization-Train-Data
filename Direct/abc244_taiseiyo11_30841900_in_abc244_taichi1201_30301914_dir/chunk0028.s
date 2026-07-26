.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1044(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	movq	-2280(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, -1060(%rbp)
.LBB0_36:
	movl	-1060(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %ecx
	movl	-2468(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-1056(%rbp), %rax
	movl	$0, 4(%rax)
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1064(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-2476(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	movq	-1056(%rbp), %rax
	movslq	-1064(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-1048(%rbp), %edi
	movq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	min@PLT
