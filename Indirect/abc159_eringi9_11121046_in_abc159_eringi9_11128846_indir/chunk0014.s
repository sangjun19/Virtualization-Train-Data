.Ltmp6:
.LBB0_19:
	movq	-1600680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1600688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600688(%rbp)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602832(%rbp)
	movq	-1602832(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB0_42
