.Ltmp10:
.LBB0_23:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2344(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2344(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_42
