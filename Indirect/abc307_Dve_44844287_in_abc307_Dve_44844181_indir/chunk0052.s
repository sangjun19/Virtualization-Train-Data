.LBB0_46:
	movq	-401096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401096(%rbp)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403416(%rbp)
	movq	-403416(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
