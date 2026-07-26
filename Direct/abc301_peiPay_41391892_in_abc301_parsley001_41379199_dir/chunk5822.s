.Ltmp8:
.LBB0_24:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-6360(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-6360(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6456(%rbp)
	movq	-6456(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
