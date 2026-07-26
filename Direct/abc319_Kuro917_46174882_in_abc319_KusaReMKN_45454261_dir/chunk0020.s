.Ltmp15:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2104(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2104(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_51
