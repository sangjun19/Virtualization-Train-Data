.Ltmp1:
.LBB0_10:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-4360(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4360(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
