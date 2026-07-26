.Ltmp0:
.LBB0_10:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1528(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3584(%rbp,%rax,8), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_43
