.Ltmp11:
.LBB0_25:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-24672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26840(%rbp)
	movq	-26840(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
