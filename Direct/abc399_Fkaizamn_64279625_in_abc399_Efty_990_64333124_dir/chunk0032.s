.Ltmp23:
.LBB0_48:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1848(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_57
