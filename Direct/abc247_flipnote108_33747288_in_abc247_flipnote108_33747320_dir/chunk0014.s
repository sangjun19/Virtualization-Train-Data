.Ltmp8:
.LBB0_20:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-5880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5976(%rbp)
	movq	-5976(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
