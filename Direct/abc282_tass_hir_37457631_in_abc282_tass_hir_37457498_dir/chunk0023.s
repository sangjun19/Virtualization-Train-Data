.Ltmp12:
.LBB0_31:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12080(%rbp)
	movq	-12080(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
