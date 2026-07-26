.Ltmp8:
.LBB0_24:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1240(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1264(%rbp)
	jmp	.LBB0_39
