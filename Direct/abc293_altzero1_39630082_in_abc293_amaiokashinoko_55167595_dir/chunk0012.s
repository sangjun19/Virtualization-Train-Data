.Ltmp8:
.LBB0_17:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movl	(%rax), %edx
	movq	-804440(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-804440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804440(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804536(%rbp)
	movq	-804536(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
