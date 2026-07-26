.Ltmp7:
.LBB0_20:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1248(%rbp)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_69
