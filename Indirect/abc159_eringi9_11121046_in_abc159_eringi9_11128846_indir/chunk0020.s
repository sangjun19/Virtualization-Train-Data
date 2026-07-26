.Ltmp12:
.LBB0_25:
	movq	-1600680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600672(%rbp,%rax), %rcx
	movq	-1600688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600688(%rbp)
	movq	-1600680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602872(%rbp)
	movq	-1602872(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB0_42
