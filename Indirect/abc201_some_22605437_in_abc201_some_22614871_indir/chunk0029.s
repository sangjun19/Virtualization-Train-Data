.Ltmp12:
.LBB1_27:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-20688(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22864(%rbp)
	movq	-22864(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_46
