.Ltmp5:
.LBB0_18:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_69
