.Ltmp15:
.LBB1_34:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-49184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-49184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -49184(%rbp)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51384(%rbp)
	movq	-51384(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
