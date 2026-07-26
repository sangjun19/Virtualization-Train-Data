.Ltmp19:
.LBB0_33:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3352(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3352(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_45
