.Ltmp16:
.LBB0_28:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-562616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562784(%rbp)
	movq	-562784(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
