.Ltmp6:
.LBB0_15:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102408(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102408(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102488(%rbp)
	movq	-102488(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_48
