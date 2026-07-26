.Ltmp15:
.LBB0_30:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1224(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1224(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_38
