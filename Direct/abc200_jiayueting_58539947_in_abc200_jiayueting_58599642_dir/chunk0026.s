.Ltmp18:
.LBB0_33:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1832(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_46
