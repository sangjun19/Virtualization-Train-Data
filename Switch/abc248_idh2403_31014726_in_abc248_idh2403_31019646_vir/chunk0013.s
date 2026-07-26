.LBB0_11:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
