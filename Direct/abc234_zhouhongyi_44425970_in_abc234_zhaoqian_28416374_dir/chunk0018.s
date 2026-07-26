.Ltmp10:
.LBB1_27:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8640(%rbp,%rax), %rcx
	movq	-8888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8888(%rbp)
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9000(%rbp)
	movq	-9000(%rbp), %rax
	movq	%rax, -8904(%rbp)
	jmp	.LBB1_44
