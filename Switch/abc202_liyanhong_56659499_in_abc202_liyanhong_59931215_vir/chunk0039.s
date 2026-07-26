.LBB0_35:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
