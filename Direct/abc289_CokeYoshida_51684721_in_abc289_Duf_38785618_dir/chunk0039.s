.Ltmp29:
.LBB0_46:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2248(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_57
