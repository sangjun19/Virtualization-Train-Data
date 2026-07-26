.Ltmp10:
.LBB0_24:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_58
