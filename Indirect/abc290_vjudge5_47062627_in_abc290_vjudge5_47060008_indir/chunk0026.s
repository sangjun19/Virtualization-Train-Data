.Ltmp13:
.LBB0_38:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1152(%rbp)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_62
