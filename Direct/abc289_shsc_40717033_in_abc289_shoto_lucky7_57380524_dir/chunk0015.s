.Ltmp10:
.LBB0_22:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_52
