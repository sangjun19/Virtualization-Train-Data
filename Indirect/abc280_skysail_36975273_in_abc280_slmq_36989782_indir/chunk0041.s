.Ltmp20:
.LBB0_37:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1520(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1520(%rbp)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB0_56
