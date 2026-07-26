.Ltmp5:
.LBB0_15:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_52
