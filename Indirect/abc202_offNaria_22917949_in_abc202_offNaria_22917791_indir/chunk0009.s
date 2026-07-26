.Ltmp0:
.LBB1_10:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-100688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-100688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100688(%rbp)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102768(%rbp)
	movq	-102768(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB1_46
