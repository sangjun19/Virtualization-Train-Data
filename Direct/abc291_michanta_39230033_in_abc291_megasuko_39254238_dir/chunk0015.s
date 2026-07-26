.Ltmp10:
.LBB0_22:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_59
