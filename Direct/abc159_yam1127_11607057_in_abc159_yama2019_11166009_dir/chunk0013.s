.Ltmp10:
.LBB0_19:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1601064(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1601064(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601176(%rbp)
	movq	-1601176(%rbp), %rax
	movq	%rax, -1601080(%rbp)
	jmp	.LBB0_38
