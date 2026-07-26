.Ltmp4:
.LBB0_14:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-880(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_42
