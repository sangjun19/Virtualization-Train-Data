.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1588(%rbp)
.LBB0_43:
	movl	-1588(%rbp), %eax
	movl	%eax, -4132(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4136(%rbp)
	movl	-4136(%rbp), %ecx
	movl	-4132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1588(%rbp), %rax
	leaq	-1584(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-1588(%rbp), %rax
	leaq	-480(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1588(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1588(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-480(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	$0, -1596(%rbp)
	movl	$1, -1600(%rbp)
.LBB0_46:
	movl	-1600(%rbp), %eax
	movl	%eax, -4140(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4144(%rbp)
	movl	-4144(%rbp), %ecx
	movl	-4140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1592(%rbp), %eax
	movl	%eax, -4148(%rbp)
	movslq	-1600(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -4152(%rbp)
	movl	-4152(%rbp), %ecx
	movl	-4148(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1600(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1592(%rbp)
	movl	-1600(%rbp), %eax
	movl	%eax, -1596(%rbp)
