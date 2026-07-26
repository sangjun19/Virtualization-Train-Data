.Ltmp3:
.LBB0_12:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-804440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804496(%rbp)
	movq	-804496(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
