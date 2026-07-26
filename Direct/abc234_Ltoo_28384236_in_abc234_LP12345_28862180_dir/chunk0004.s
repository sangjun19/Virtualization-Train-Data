.Ltmp1:
.LBB0_10:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-5768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5808(%rbp)
	movq	-5808(%rbp), %rax
	movq	%rax, -5784(%rbp)
	jmp	.LBB0_40
