.LBB0_16:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-300784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
