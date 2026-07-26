.Ltmp11:
.LBB0_26:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_43
