.Ltmp3:
.LBB0_12:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-19640(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19696(%rbp)
	movq	-19696(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
