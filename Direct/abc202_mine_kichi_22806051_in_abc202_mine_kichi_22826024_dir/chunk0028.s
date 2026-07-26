.Ltmp17:
.LBB0_35:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-24102440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102608(%rbp)
	movq	-24102608(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
