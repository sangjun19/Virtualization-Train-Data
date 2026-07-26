.Ltmp3:
.LBB0_12:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102408(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102408(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102464(%rbp)
	movq	-102464(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_48
