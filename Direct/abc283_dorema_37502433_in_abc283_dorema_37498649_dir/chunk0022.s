.Ltmp19:
.LBB0_28:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1402072(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1402072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402248(%rbp)
	movq	-1402248(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51
