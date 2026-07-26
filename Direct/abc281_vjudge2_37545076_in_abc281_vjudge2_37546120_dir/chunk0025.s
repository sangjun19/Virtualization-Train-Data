.Ltmp15:
.LBB0_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_65
