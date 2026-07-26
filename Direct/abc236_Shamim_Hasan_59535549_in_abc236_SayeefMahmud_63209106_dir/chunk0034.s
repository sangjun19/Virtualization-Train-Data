.Ltmp24:
.LBB0_48:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_65
