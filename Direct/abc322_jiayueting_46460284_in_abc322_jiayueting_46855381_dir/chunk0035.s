.Ltmp24:
.LBB0_42:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
# %bb.43:
# %bb.44:
	movl	$0, -1048(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3416(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1052(%rbp)
.LBB0_45:
	movl	-1052(%rbp), %eax
	movl	%eax, -3636(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -3640(%rbp)
	movl	-3640(%rbp), %ecx
	movl	-3636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	movl	-1052(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1060(%rbp)
	movq	-1072(%rbp), %rax
	movslq	-1052(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3644(%rbp)
	movl	-3644(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1056(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3648(%rbp)
	movl	-3648(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3652(%rbp)
	movl	-3652(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_50
