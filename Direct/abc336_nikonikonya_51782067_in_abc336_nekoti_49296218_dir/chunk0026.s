.Ltmp15:
.LBB0_33:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-41560(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-41560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41712(%rbp)
	movq	-41712(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
