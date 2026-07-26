.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-44(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movslq	-44(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -44(%rbp)
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -48(%rbp)
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
