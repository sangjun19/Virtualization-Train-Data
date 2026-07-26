.Ltmp12:
.LBB1_31:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-49184(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-49184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -49184(%rbp)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51360(%rbp)
	movq	-51360(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
