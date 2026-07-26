.Ltmp14:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-784(%rbp,%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2664(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_50
