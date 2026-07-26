.Ltmp0:
.LBB0_9:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14488(%rbp)
	movq	-14488(%rbp), %rax
	movq	%rax, -14472(%rbp)
	jmp	.LBB0_37
