.Ltmp9:
.LBB0_18:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4056(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_56
