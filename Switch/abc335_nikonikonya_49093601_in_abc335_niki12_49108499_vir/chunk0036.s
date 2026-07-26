.LBB0_37:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1792(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_39
