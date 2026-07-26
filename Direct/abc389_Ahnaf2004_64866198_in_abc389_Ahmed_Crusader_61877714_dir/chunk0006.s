.Ltmp3:
.LBB0_12:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1320(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_40
