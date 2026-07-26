.Ltmp12:
.LBB0_24:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-54744(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-54744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54880(%rbp)
	movq	-54880(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
