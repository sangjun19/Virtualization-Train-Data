.Ltmp7:
.LBB0_19:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001496(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1001496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001496(%rbp)
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001592(%rbp)
	movq	-1001592(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_38
