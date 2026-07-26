.LBB0_15:
	movq	-401544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403648(%rbp)
	movq	-403648(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
