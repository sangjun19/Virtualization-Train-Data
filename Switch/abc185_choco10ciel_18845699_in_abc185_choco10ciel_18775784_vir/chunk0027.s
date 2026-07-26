.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-96(%rbp), %rdx
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -48(%rbp)
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
.LBB0_36:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -760(%rbp)
	cvtsi2sdl	-76(%rbp), %xmm0
	movsd	%xmm0, -752(%rbp)
	movsd	-760(%rbp), %xmm1
	movsd	-752(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_57
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
