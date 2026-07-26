.Ltmp9:
.LBB0_30:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_46
