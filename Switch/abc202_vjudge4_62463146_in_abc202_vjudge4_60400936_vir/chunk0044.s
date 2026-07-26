.LBB0_37:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
