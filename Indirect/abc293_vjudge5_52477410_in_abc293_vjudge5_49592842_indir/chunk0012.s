.Ltmp2:
.LBB0_12:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8000816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000816(%rbp)
	movq	-8000808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8002912(%rbp)
	movq	-8002912(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
