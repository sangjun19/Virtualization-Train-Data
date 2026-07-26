.Ltmp1:
.LBB1_11:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-100688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102776(%rbp)
	movq	-102776(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB1_46
