.Ltmp3:
.LBB0_12:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-15416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15416(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-15416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15416(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15472(%rbp)
	movq	-15472(%rbp), %rax
	movq	%rax, -15432(%rbp)
	jmp	.LBB0_40
