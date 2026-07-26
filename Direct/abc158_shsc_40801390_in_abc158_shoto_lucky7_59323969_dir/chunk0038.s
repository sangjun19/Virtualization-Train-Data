.LBB0_45:
# %bb.46:
	movq	$-1, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -60(%rbp)
.LBB0_47:
	movl	-60(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -2112(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %ecx
	movl	-2112(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -2120(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %ecx
	movl	-2120(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_51:
.LBB0_52:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -2128(%rbp)
