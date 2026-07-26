.Ltmp3:
.LBB0_12:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-5464(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-5464(%rbp), %rax
	movw	%cx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5520(%rbp)
	movq	-5520(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_58
