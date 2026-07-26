.Ltmp0:
.LBB0_15:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1288(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_40
