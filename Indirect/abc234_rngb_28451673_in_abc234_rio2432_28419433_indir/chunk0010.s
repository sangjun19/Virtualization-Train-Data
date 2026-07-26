.Ltmp3:
.LBB1_13:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41184(%rbp)
	movq	-41176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43232(%rbp,%rax,8), %rax
	movq	%rax, -43288(%rbp)
	movq	-43288(%rbp), %rax
	movq	%rax, -43248(%rbp)
	jmp	.LBB1_46
