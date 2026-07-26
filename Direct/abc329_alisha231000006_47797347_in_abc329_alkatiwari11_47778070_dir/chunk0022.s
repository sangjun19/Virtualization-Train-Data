.Ltmp15:
.LBB0_28:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101944(%rbp)
	movq	-101944(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
