.Ltmp21:
.LBB0_37:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-7464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7464(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-7464(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7464(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7672(%rbp)
	movq	-7672(%rbp), %rax
	movq	%rax, -7480(%rbp)
	jmp	.LBB0_50
