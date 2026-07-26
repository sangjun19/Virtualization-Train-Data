.Ltmp3:
.LBB1_13:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20688(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-20688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22784(%rbp)
	movq	-22784(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_46
