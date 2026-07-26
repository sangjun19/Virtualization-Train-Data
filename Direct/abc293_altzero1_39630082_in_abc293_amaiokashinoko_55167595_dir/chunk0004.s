.Ltmp0:
.LBB0_9:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-804440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804472(%rbp)
	movq	-804472(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
