.Ltmp20:
.LBB0_42:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11480(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
