.Ltmp19:
.LBB0_51:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-5080(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5264(%rbp)
	movq	-5264(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_63
