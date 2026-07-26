.Ltmp5:
.LBB0_18:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102808(%rbp)
	movq	-102808(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB0_35
