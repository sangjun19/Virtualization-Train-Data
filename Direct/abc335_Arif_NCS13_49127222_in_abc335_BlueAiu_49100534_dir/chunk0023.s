.Ltmp16:
.LBB0_29:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2744(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_42
