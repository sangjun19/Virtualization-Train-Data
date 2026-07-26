.Ltmp0:
.LBB0_9:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10536(%rbp)
	movq	-10536(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
