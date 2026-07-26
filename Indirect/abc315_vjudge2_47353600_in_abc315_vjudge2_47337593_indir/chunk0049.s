.Ltmp26:
.LBB0_43:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4032(%rbp,%rax,8), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_54
