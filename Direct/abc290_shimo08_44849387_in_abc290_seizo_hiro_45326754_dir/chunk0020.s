.Ltmp14:
.LBB0_26:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-3832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_52
