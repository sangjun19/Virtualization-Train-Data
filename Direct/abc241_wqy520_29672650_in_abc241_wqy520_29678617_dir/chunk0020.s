.Ltmp12:
.LBB0_27:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9624(%rbp), %rax
	movl	(%rax), %edx
	movq	-9624(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9752(%rbp)
	movq	-9752(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
