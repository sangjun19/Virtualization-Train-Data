.Ltmp1:
.LBB1_10:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-101768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101808(%rbp)
	movq	-101808(%rbp), %rax
	movq	%rax, -101784(%rbp)
	jmp	.LBB1_31
