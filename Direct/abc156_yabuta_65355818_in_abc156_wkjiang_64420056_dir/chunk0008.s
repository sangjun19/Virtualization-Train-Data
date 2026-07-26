.Ltmp4:
.LBB0_13:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_55
