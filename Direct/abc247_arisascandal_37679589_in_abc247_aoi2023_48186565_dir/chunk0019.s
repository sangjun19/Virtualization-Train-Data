.Ltmp14:
.LBB0_26:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-7528(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7672(%rbp)
	movq	-7672(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
