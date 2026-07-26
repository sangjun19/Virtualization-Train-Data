.Ltmp10:
.LBB0_22:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-23496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23496(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-23496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23496(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23608(%rbp)
	movq	-23608(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46
