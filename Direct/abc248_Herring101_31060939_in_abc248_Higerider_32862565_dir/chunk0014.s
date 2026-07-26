.Ltmp11:
.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1464(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1464(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_38
