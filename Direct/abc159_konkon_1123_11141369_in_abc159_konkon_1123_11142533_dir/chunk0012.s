.Ltmp9:
.LBB0_18:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2401080(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2401080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2401080(%rbp)
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401176(%rbp)
	movq	-2401176(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
