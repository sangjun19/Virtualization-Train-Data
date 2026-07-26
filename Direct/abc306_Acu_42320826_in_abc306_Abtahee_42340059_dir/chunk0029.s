.Ltmp20:
.LBB0_36:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_48
