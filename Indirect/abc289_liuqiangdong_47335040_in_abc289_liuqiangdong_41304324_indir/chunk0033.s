.Ltmp18:
.LBB0_36:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100688(%rbp)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102912(%rbp)
	movq	-102912(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB0_53
