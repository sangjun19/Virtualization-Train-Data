.Ltmp10:
.LBB0_19:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_47
