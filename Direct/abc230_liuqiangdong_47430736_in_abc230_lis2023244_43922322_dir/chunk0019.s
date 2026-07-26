.Ltmp11:
.LBB0_26:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101184(%rbp)
	movq	-101184(%rbp), %rax
	movq	%rax, -101080(%rbp)
	jmp	.LBB0_54
