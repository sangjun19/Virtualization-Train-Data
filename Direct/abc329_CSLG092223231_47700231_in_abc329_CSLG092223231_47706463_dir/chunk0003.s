.Ltmp0:
.LBB0_9:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-4744(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61
