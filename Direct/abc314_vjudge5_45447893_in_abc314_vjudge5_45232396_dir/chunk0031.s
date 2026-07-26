.Ltmp23:
.LBB0_38:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14920(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15136(%rbp)
	movq	-15136(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
