.Ltmp17:
.LBB0_29:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-3000(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_49
