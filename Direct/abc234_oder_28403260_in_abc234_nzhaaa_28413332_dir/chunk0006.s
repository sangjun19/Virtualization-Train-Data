.Ltmp2:
.LBB1_11:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-101768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101768(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101816(%rbp)
	movq	-101816(%rbp), %rax
	movq	%rax, -101784(%rbp)
	jmp	.LBB1_31
