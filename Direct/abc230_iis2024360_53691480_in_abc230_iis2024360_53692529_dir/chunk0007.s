.Ltmp2:
.LBB0_14:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_57
