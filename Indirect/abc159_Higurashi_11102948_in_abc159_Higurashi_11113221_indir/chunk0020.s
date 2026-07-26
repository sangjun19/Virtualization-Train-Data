.Ltmp12:
.LBB0_25:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600640(%rbp)
	movq	-1600632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602688(%rbp,%rax,8), %rax
	movq	%rax, -1602824(%rbp)
	movq	-1602824(%rbp), %rax
	movq	%rax, -1602704(%rbp)
	jmp	.LBB0_42
