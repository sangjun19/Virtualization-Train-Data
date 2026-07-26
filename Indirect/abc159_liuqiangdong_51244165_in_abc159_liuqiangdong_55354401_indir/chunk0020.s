.Ltmp12:
.LBB1_25:
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
	movq	%rax, -1602872(%rbp)
	movq	-1602872(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB1_41
