.Ltmp21:
.LBB0_33:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-804440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804632(%rbp)
	movq	-804632(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
