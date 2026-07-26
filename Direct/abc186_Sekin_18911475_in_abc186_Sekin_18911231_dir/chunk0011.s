.Ltmp7:
.LBB0_16:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-43512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43600(%rbp)
	movq	-43600(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
