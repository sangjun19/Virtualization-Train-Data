.Ltmp1:
.LBB0_10:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_43
