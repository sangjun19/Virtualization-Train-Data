.Ltmp9:
.LBB0_21:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-4744(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4856(%rbp)
	movq	-4856(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61
