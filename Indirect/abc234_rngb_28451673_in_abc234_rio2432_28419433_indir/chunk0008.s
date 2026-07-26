.Ltmp1:
.LBB1_11:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41184(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-41184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41184(%rbp)
	movq	-41176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43232(%rbp,%rax,8), %rax
	movq	%rax, -43272(%rbp)
	movq	-43272(%rbp), %rax
	movq	%rax, -43248(%rbp)
	jmp	.LBB1_46
