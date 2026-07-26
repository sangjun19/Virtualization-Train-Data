.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_28:
	movl	-60(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
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
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -64(%rbp)
.LBB0_31:
	movl	-64(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -68(%rbp)
.LBB0_33:
	movl	-68(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -768(%rbp)
