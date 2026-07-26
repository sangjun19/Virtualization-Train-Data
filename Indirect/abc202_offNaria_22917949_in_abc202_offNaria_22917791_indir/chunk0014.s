.Ltmp5:
.LBB1_15:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100688(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-100688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100688(%rbp)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102808(%rbp)
	movq	-102808(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB1_46
