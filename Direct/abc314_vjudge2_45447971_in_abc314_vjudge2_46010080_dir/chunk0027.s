.Ltmp18:
.LBB0_34:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14424(%rbp), %rax
	movb	(%rax), %cl
	movq	-14424(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14424(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14608(%rbp)
	movq	-14608(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_46
