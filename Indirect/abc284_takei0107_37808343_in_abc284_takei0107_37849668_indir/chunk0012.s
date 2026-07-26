.Ltmp2:
.LBB1_16:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movq	(%rax), %rax
	movq	-49184(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-49184(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-49184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -49184(%rbp)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51280(%rbp)
	movq	-51280(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
