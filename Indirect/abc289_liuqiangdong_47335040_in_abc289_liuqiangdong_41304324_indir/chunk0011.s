.Ltmp1:
.LBB0_14:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102776(%rbp)
	movq	-102776(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB0_53
