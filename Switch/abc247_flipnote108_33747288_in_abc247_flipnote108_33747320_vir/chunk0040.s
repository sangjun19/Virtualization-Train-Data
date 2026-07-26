	movl	-4748(%rbp), %ecx
	movl	-4744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-4076(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-4076(%rbp), %rax
	leaq	-4064(%rbp), %rdx
	imulq	$20, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -4080(%rbp)
	movl	$0, -4084(%rbp)
	movl	$0, -4088(%rbp)
.LBB0_50:
	movl	-4088(%rbp), %eax
	movl	%eax, -4752(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4756(%rbp)
	movl	-4756(%rbp), %ecx
	movl	-4752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -4092(%rbp)
.LBB0_52:
	movl	-4092(%rbp), %eax
	movl	%eax, -4760(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4764(%rbp)
	movl	-4764(%rbp), %ecx
	movl	-4760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-4088(%rbp), %eax
	movl	%eax, -4768(%rbp)
	movl	-4092(%rbp), %eax
	movl	%eax, -4772(%rbp)
	movl	-4772(%rbp), %ecx
	movl	-4768(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
