.Ltmp5:
.LBB0_19:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1504(%rbp,%rax), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1520(%rbp)
	movq	-1512(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB0_56
