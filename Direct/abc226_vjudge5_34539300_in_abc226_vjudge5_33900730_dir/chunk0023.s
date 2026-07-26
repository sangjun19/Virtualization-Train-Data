.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1336(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -1344(%rbp)
	movsd	-1344(%rbp), %xmm1
	movsd	-1336(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_31
	jp	.LBB0_31
	jmp	.LBB0_35
.LBB0_31:
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1352(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1360(%rbp)
	movsd	-1360(%rbp), %xmm1
	movsd	-1352(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_33
# %bb.32:
	movl	-60(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	jmp	.LBB0_36
.LBB0_34:
	jmp	.LBB0_43
.LBB0_35:
.LBB0_36:
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1368(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -1376(%rbp)
	movsd	-1376(%rbp), %xmm1
	movsd	-1368(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_37
	jp	.LBB0_37
	jmp	.LBB0_41
.LBB0_37:
