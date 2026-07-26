.LBB0_40:
# %bb.41:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %ecx
	movl	-3996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-44(%rbp), %rax
	leaq	-2288(%rbp), %rdx
	imulq	$11, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -48(%rbp)
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -4004(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %ecx
	movl	-4004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -44(%rbp)
.LBB0_47:
	movl	-44(%rbp), %eax
	movl	%eax, -4012(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4016(%rbp)
	movl	-4016(%rbp), %ecx
	movl	-4012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
