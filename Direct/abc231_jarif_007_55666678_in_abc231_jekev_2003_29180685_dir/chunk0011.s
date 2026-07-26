.Ltmp5:
.LBB0_17:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_28
