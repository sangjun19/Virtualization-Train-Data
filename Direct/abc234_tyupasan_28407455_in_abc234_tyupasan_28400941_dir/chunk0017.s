.Ltmp14:
.LBB0_23:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-403256(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-403256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -403256(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403400(%rbp)
	movq	-403400(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
