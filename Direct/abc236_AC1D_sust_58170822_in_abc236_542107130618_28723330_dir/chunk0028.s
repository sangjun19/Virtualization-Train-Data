.Ltmp18:
.LBB0_42:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_52
