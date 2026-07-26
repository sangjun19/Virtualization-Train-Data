.Ltmp13:
.LBB0_31:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102872(%rbp)
	movq	-102872(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB0_46
