.Ltmp17:
.LBB0_33:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3016(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_52
