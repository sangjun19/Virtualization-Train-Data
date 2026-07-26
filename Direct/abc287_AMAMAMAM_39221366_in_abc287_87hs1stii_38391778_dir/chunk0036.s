.LBB0_43:
# %bb.44:
	movl	$0, -1044(%rbp)
	movl	$0, -1048(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1064(%rbp)
.LBB0_45:
	movl	-1064(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-1040(%rbp), %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %ecx
	movl	-3716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-1058(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1058(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-3724(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
.LBB0_49:
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	-1044(%rbp), %eax
	movl	%eax, -3728(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3732(%rbp)
	movl	-3732(%rbp), %ecx
	movl	-3728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
