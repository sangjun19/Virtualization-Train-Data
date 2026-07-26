.Ltmp9:
.LBB0_21:
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-5144(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5248(%rbp)
	movq	-5248(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_52
