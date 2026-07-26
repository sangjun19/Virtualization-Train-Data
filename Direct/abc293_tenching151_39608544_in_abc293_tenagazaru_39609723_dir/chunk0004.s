.Ltmp1:
.LBB0_10:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-801288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-801288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801288(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801328(%rbp)
	movq	-801328(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_44
