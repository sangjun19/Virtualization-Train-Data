.Ltmp15:
.LBB0_38:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4632(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4632(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_59
