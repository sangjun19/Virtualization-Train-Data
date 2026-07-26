.Ltmp16:
.LBB0_29:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1784(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_59
