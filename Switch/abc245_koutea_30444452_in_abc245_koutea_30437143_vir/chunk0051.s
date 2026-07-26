.LBB0_47:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_51
