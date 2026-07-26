.Ltmp16:
.LBB0_32:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-3672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3672(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_61
