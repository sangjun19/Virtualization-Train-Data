.Ltmp22:
.LBB0_40:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -203064(%rbp)
	movq	-203064(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_50
