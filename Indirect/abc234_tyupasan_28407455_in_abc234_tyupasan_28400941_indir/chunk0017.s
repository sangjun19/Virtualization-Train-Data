.Ltmp2:
.LBB0_16:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403656(%rbp)
	movq	-403656(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
