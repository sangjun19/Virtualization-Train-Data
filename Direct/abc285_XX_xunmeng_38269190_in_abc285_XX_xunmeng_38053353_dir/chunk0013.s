.Ltmp7:
.LBB0_31:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1003688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1003688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1003688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003688(%rbp)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003776(%rbp)
	movq	-1003776(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
