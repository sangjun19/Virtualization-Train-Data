.Ltmp18:
.LBB0_31:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-3608(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3608(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_52
