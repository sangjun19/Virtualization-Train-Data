.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_25:
	movl	-60(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-60(%rbp), %rax
	imulq	-152(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rsi
	addq	$4, %rsi
	movslq	-60(%rbp), %rax
	imulq	-152(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movl	$0, -64(%rbp)
.LBB0_28:
	movl	-64(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %ecx
	movl	-1084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	$0, -68(%rbp)
.LBB0_30:
	movl	-68(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
