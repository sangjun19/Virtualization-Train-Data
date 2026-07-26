.Ltmp13:
.LBB0_30:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
# %bb.31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-60(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	cvtsi2sdl	-60(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -1592(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -1600(%rbp)
	movsd	-1600(%rbp), %xmm1
	movsd	-1592(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
