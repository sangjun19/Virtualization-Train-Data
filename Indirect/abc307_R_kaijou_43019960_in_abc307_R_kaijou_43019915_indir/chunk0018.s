.Ltmp4:
.LBB0_18:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	leaq	-1280(%rbp), %rcx
	movq	-1288(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1296(%rbp)
	movq	-1288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB0_50
