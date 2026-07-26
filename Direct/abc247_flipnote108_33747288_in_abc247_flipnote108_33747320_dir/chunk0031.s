# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
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
	movl	%eax, -6088(%rbp)
	movl	-6088(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -4080(%rbp)
	jmp	.LBB0_58
.LBB0_53:
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
	movl	%eax, -6092(%rbp)
	movl	-6092(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -4080(%rbp)
	jmp	.LBB0_58
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=2
.LBB0_57:
	movl	-4092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4092(%rbp)
	jmp	.LBB0_49
.LBB0_58:
	movl	$0, -4104(%rbp)
.LBB0_59:
	movl	-4104(%rbp), %eax
	movl	%eax, -6096(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -6100(%rbp)
	movl	-6100(%rbp), %ecx
	movl	-6096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
