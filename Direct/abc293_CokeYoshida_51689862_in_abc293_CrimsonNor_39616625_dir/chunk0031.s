.Ltmp26:
.LBB0_38:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-4376(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4376(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4376(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_66
