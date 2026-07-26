.LBB0_41:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1792(%rbp), %rax
	movl	%ecx, (%rax)
