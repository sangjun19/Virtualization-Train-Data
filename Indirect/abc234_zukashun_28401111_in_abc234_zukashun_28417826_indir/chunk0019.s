.Ltmp2:
.LBB0_12:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9680(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9680(%rbp)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11776(%rbp)
	movq	-11776(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
