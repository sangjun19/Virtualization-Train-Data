.Ltmp9:
.LBB0_18:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2001944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002040(%rbp)
	movq	-2002040(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
