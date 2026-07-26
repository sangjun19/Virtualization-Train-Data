.Ltmp3:
.LBB1_17:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	leaq	-49168(%rbp), %rcx
	movq	-49176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-49184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-49184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -49184(%rbp)
	movq	-49176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51288(%rbp)
	movq	-51288(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
