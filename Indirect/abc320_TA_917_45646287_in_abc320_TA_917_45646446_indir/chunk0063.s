.Ltmp38:
.LBB1_56:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1296(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1296(%rbp)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB1_75
