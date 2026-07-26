.Ltmp24:
.LBB0_36:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-804440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-804440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -804440(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804656(%rbp)
	movq	-804656(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
