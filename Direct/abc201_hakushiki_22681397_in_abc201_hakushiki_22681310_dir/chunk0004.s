.Ltmp0:
.LBB0_9:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-23496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-23496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23528(%rbp)
	movq	-23528(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46
