.Ltmp19:
.LBB0_28:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-804440(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-804440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -804440(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804616(%rbp)
	movq	-804616(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
