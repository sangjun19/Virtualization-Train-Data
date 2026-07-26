.Ltmp18:
.LBB0_37:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-3592(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_58
