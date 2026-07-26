.Ltmp0:
.LBB0_17:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-802632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802664(%rbp)
	movq	-802664(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
