.Ltmp17:
.LBB0_34:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203984(%rbp)
	movq	-203984(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
