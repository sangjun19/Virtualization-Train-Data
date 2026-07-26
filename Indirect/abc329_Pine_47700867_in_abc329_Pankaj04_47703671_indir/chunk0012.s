.Ltmp4:
.LBB0_14:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_47
