.Ltmp10:
.LBB0_22:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601072(%rbp)
	movq	-1601072(%rbp), %rax
	movq	%rax, -1600976(%rbp)
	jmp	.LBB0_40
