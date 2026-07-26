.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -56(%rbp)
	cvtsi2sdl	-36(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1536(%rbp)
	movsd	-1536(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_40
	jp	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_40:
	movsd	-56(%rbp), %xmm0
	subsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1544(%rbp)
	movsd	-48(%rbp), %xmm0
	subsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1552(%rbp)
	movsd	-1552(%rbp), %xmm1
	movsd	-1544(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:
	movl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_42:
	movsd	-56(%rbp), %xmm0
	subsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1568(%rbp)
	movsd	-48(%rbp), %xmm0
	subsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1560(%rbp)
	movsd	-1568(%rbp), %xmm1
	movsd	-1560(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
