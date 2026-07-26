.Ltmp21:
.LBB0_40:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4288(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4288(%rbp)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6536(%rbp)
	movq	-6536(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
