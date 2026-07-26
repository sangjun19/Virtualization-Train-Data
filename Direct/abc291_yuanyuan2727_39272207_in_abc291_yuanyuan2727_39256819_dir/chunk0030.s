.Ltmp21:
.LBB1_39:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2792(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2792(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_68
