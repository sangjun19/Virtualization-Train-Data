.Ltmp10:
.LBB0_24:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1784(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_48
