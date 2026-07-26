.Ltmp4:
.LBB0_13:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1336(%rbp), %rax
	movw	%cx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_41
