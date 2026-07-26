.Ltmp3:
.LBB0_15:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_41
