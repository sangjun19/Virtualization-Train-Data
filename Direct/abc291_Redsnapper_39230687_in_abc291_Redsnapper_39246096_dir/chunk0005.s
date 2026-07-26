.Ltmp2:
.LBB0_11:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_56
