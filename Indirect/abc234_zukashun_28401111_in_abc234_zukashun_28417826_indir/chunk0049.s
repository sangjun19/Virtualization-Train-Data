.Ltmp24:
.LBB0_43:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11960(%rbp)
	movq	-11960(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
