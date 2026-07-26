.Ltmp5:
.LBB0_14:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102480(%rbp)
	movq	-102480(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_48
