.Ltmp8:
.LBB1_23:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22840(%rbp)
	movq	-22840(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
