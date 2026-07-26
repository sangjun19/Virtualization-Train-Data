.Ltmp11:
.LBB0_24:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-7464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7464(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7464(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7592(%rbp)
	movq	-7592(%rbp), %rax
	movq	%rax, -7480(%rbp)
	jmp	.LBB0_50
