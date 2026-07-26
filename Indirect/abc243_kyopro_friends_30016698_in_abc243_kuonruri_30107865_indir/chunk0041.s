.Ltmp17:
.LBB0_42:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8992(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8992(%rbp)
	movq	-8984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11208(%rbp)
	movq	-11208(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_81
