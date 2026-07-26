.Ltmp8:
.LBB0_17:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-17848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-17848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17944(%rbp)
	movq	-17944(%rbp), %rax
	movq	%rax, -17864(%rbp)
	jmp	.LBB0_53
