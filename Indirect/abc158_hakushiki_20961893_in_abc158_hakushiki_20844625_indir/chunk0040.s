.Ltmp12:
.LBB1_22:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	leaq	-1701072(%rbp), %rcx
	movq	-1701080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1701088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1701088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1701088(%rbp)
	movq	-1701080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703256(%rbp)
	movq	-1703256(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB1_68
