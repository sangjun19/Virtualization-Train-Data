.Ltmp7:
.LBB0_16:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1592(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_54
