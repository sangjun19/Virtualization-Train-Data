.Ltmp8:
.LBB1_23:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movl	(%rax), %edx
	movq	-20688(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-20688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22832(%rbp)
	movq	-22832(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_46
