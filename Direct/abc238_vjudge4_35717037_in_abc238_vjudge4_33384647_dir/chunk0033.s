.Ltmp23:
.LBB0_39:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-9528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9528(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9528(%rbp)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9752(%rbp)
	movq	-9752(%rbp), %rax
	movq	%rax, -9544(%rbp)
	jmp	.LBB0_47
