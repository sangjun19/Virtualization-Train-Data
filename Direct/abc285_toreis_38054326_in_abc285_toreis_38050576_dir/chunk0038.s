.Ltmp29:
.LBB0_45:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7512(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7512(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7784(%rbp)
	movq	-7784(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_65
