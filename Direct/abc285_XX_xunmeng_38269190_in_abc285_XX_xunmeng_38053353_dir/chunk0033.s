.Ltmp21:
.LBB0_51:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1003688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1003688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003896(%rbp)
	movq	-1003896(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
