.Ltmp7:
.LBB0_16:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101872(%rbp)
	movq	-101872(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
