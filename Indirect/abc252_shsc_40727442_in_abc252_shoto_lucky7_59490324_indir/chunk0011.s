.Ltmp6:
.LBB0_16:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600640(%rbp)
	movq	-1600632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602688(%rbp,%rax,8), %rax
	movq	%rax, -1602760(%rbp)
	movq	-1602760(%rbp), %rax
	movq	%rax, -1602704(%rbp)
	jmp	.LBB0_39
