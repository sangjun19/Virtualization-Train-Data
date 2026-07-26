.Ltmp20:
.LBB0_35:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-54744(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-54744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54944(%rbp)
	movq	-54944(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
