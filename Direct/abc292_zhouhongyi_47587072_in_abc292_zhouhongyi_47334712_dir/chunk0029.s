.Ltmp20:
.LBB0_36:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-101784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101976(%rbp)
	movq	-101976(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_58
