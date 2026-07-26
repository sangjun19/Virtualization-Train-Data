.Ltmp16:
.LBB0_28:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	leaq	-8784(%rbp), %rcx
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
