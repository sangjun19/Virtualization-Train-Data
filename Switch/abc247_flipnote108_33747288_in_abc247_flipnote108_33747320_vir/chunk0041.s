# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-4088(%rbp), %rax
	leaq	-2048(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-4092(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4096(%rbp)
	movl	-4096(%rbp), %eax
	movl	%eax, -4776(%rbp)
	movl	-4776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -4080(%rbp)
	jmp	.LBB0_61
.LBB0_56:
	movslq	-4088(%rbp), %rax
	leaq	-2048(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-4092(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4100(%rbp)
	movl	-4100(%rbp), %eax
	movl	%eax, -4780(%rbp)
	movl	-4780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -4080(%rbp)
	jmp	.LBB0_61
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_52 Depth=2
.LBB0_60:
	movl	-4092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4092(%rbp)
	jmp	.LBB0_52
.LBB0_61:
	movl	$0, -4104(%rbp)
.LBB0_62:
	movl	-4104(%rbp), %eax
	movl	%eax, -4784(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4788(%rbp)
	movl	-4788(%rbp), %ecx
	movl	-4784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
