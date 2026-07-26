.Ltmp11:
.LBB0_25:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403728(%rbp)
	movq	-403728(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
