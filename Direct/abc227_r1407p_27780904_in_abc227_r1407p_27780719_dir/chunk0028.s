.Ltmp18:
.LBB0_34:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-7496(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7672(%rbp)
	movq	-7672(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_52
