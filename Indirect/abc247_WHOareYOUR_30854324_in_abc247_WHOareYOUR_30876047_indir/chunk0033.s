.Ltmp20:
.LBB0_37:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24656(%rbp,%rax), %rcx
	movq	-24672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24672(%rbp)
	movq	-24664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26912(%rbp)
	movq	-26912(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
