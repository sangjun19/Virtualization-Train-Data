.Ltmp3:
.LBB0_16:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-201760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201760(%rbp)
	movq	-201752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203864(%rbp)
	movq	-203864(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
