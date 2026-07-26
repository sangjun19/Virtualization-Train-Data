.Ltmp20:
.LBB0_45:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8992(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8992(%rbp)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11232(%rbp)
	movq	-11232(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_81
