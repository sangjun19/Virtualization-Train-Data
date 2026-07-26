.Ltmp22:
.LBB0_39:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401552(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-401552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403808(%rbp)
	movq	-403808(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
