.Ltmp26:
.LBB0_42:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-403256(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-403256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -403256(%rbp)
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403504(%rbp)
	movq	-403504(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
