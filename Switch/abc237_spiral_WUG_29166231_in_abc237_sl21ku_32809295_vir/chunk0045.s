.LBB2_49:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-500784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB2_62
