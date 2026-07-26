.Ltmp4:
.LBB0_16:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4816(%rbp)
	movq	-4816(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61
