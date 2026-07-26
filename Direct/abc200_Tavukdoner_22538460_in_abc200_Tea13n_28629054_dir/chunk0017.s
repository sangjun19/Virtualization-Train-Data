.Ltmp11:
.LBB0_23:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-4664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4664(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
