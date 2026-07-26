.Ltmp25:
.LBB0_41:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-12472(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12704(%rbp)
	movq	-12704(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
