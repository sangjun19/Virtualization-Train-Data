.Ltmp3:
.LBB0_12:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3960(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_63
