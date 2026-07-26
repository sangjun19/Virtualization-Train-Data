.Ltmp1:
.LBB0_11:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_69
