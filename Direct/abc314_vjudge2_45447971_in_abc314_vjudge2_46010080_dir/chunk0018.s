.Ltmp9:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14424(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14424(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14536(%rbp)
	movq	-14536(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_46
