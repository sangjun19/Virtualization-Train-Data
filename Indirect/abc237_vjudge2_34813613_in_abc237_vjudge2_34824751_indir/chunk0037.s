.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -84(%rbp)
	cvtsi2sdl	-84(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2992(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -2984(%rbp)
	movsd	-2992(%rbp), %xmm1
	movsd	-2984(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_46
# %bb.42:
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -3008(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -3000(%rbp)
	movsd	-3008(%rbp), %xmm1
	movsd	-3000(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
