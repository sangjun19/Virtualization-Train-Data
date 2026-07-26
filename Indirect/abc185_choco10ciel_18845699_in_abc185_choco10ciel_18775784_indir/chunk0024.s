.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_31:
	movl	-44(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
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
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -48(%rbp)
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
.LBB0_34:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2936(%rbp)
	cvtsi2sdl	-76(%rbp), %xmm0
	movsd	%xmm0, -2928(%rbp)
	movsd	-2936(%rbp), %xmm1
	movsd	-2928(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_55
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
