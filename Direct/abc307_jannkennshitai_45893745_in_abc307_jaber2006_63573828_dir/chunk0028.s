.Ltmp19:
.LBB0_35:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-784(%rbp,%rax), %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3016(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_47
