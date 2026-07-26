.Ltmp3:
.LBB0_12:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2456(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_41
