.Ltmp18:
.LBB0_32:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403776(%rbp)
	movq	-403776(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
