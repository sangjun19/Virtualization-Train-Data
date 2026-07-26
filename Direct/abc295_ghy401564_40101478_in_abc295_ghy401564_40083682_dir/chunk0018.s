.Ltmp0:
.LBB0_13:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11480(%rbp), %rax
	movb	%cl, (%rax)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11512(%rbp)
	movq	-11512(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
