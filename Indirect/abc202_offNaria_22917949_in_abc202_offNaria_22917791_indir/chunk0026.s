.Ltmp17:
.LBB1_27:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100688(%rbp)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102896(%rbp)
	movq	-102896(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB1_46
