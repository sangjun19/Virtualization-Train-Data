.Ltmp0:
.LBB0_9:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11528(%rbp)
	movq	-11528(%rbp), %rax
	movq	%rax, -11512(%rbp)
	jmp	.LBB0_39
