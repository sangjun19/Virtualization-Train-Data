.Ltmp1:
.LBB0_15:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100688(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-100688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100688(%rbp)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102784(%rbp)
	movq	-102784(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB0_44
