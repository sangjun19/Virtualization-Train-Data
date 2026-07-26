.Ltmp7:
.LBB0_19:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1320(%rbp), %rax
	movw	%cx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_44
