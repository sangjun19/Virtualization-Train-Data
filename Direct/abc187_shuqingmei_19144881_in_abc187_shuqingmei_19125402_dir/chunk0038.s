.Ltmp29:
.LBB0_45:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8784(%rbp,%rax), %rcx
	movq	-11656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11920(%rbp)
	movq	-11920(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
