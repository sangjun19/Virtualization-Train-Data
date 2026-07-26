.Ltmp2:
.LBB0_11:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9736(%rbp)
	movq	-9736(%rbp), %rax
	movq	%rax, -9704(%rbp)
	jmp	.LBB0_56
