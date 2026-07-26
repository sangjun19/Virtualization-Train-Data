.Ltmp15:
.LBB0_24:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1015064(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-1015064(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015208(%rbp)
	movq	-1015208(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
