.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_36:
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -1488(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1480(%rbp)
	movsd	-1488(%rbp), %xmm1
	movsd	-1480(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	fmod@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -1496(%rbp)
	movsd	-1496(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_39
	jp	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
.LBB0_40:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	cvttsd2si	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
