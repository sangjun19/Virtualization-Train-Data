.Ltmp18:
.LBB0_31:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-4088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4088(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4088(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4088(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_52
