.LBB0_26:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_39
