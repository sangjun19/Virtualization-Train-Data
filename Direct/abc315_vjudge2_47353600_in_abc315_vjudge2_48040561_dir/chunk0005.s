.Ltmp1:
.LBB0_10:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_69
