.Ltmp11:
.LBB0_20:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1015064(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1015064(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015176(%rbp)
	movq	-1015176(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
