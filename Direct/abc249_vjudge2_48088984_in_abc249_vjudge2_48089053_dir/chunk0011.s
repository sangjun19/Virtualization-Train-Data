.Ltmp8:
.LBB0_17:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_59
