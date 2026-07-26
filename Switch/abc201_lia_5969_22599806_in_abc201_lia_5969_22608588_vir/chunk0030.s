.LBB0_24:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
