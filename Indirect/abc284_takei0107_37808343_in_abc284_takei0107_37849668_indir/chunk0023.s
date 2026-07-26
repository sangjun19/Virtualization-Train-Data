.Ltmp8:
.LBB1_27:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-49184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-49184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -49184(%rbp)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51336(%rbp)
	movq	-51336(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
