.Ltmp20:
.LBB0_34:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403792(%rbp)
	movq	-403792(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
