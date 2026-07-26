.Ltmp3:
.LBB0_12:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-101544(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101600(%rbp)
	movq	-101600(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_56
