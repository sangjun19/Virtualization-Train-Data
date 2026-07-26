.Ltmp10:
.LBB0_22:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	leaq	-8784(%rbp), %rcx
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9976(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10088(%rbp)
	movq	-10088(%rbp), %rax
	movq	%rax, -9992(%rbp)
	jmp	.LBB0_61
