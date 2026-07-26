.Ltmp3:
.LBB0_12:
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	movq	-263480(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-263480(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-262840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -263544(%rbp)
	movq	-263544(%rbp), %rax
	movq	%rax, -263496(%rbp)
	jmp	.LBB0_48
