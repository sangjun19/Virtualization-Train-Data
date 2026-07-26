.LBB0_29:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
