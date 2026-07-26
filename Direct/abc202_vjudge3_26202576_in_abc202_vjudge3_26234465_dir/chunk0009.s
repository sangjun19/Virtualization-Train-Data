.Ltmp4:
.LBB0_16:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-203064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203128(%rbp)
	movq	-203128(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54
