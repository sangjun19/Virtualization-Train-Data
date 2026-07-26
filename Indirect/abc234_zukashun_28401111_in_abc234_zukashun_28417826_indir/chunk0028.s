.Ltmp9:
.LBB0_22:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movl	(%rax), %edx
	movq	-9680(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9680(%rbp)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11832(%rbp)
	movq	-11832(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
