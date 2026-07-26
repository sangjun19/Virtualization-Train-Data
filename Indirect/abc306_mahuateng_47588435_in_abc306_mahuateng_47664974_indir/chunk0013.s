.Ltmp3:
.LBB0_13:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1376(%rbp,%rax), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1392(%rbp)
	movq	-1384(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_52
