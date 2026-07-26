.Ltmp18:
.LBB0_27:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-804440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804608(%rbp)
	movq	-804608(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
