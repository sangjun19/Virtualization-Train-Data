.Ltmp17:
.LBB0_34:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1296(%rbp)
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB0_50
