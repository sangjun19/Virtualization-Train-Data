.LBB0_14:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
