.Ltmp23:
.LBB0_36:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102000(%rbp)
	movq	-102000(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
