.Ltmp0:
.LBB0_9:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103560(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-103560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103560(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103592(%rbp)
	movq	-103592(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
