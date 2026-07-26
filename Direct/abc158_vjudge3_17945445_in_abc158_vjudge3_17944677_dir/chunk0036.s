.LBB0_43:
# %bb.44:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$1500, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -56(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %ecx
	movl	-2368(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %ecx
	movl	-2376(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-48(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
