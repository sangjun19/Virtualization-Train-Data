.Ltmp7:
.LBB0_21:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401552(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403696(%rbp)
	movq	-403696(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
