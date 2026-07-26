.Ltmp18:
.LBB0_30:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1050952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1050952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1051120(%rbp)
	movq	-1051120(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
