	movl	-6948(%rbp), %ecx
	movl	-6944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -4080(%rbp)
	movl	$0, -4084(%rbp)
	movl	$0, -4088(%rbp)
.LBB0_48:
	movl	-4088(%rbp), %eax
	movl	%eax, -6952(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -6956(%rbp)
	movl	-6956(%rbp), %ecx
	movl	-6952(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -4092(%rbp)
.LBB0_50:
	movl	-4092(%rbp), %eax
	movl	%eax, -6960(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -6964(%rbp)
	movl	-6964(%rbp), %ecx
	movl	-6960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-4088(%rbp), %eax
	movl	%eax, -6968(%rbp)
	movl	-4092(%rbp), %eax
	movl	%eax, -6972(%rbp)
	movl	-6972(%rbp), %ecx
	movl	-6968(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
