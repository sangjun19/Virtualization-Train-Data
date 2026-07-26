.Ltmp9:
.LBB0_19:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-40736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40736(%rbp)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42880(%rbp)
	movq	-42880(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_42
