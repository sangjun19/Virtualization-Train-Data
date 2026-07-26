.Ltmp0:
.LBB0_9:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1000(%rbp), %rax
	movw	%cx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_56
