.Ltmp3:
.LBB0_16:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1014672(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
