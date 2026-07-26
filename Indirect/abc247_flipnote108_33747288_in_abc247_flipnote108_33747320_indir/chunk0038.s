# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
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
	movl	%eax, -6976(%rbp)
	movl	-6976(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -4080(%rbp)
	jmp	.LBB0_59
.LBB0_54:
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
	movl	%eax, -6980(%rbp)
	movl	-6980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -4080(%rbp)
	jmp	.LBB0_59
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=2
.LBB0_58:
	movl	-4092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4092(%rbp)
	jmp	.LBB0_50
.LBB0_59:
	movl	$0, -4104(%rbp)
.LBB0_60:
	movl	-4104(%rbp), %eax
	movl	%eax, -6984(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -6988(%rbp)
	movl	-6988(%rbp), %ecx
	movl	-6984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
