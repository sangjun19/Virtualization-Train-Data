.Ltmp14:
.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-624(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_43
