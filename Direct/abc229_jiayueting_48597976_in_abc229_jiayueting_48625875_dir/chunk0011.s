.Ltmp8:
.LBB0_17:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002312(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1002312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002408(%rbp)
	movq	-1002408(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
