.Ltmp5:
.LBB0_14:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2401080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2401080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401144(%rbp)
	movq	-2401144(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
