.Ltmp6:
.LBB0_19:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401736(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401824(%rbp)
	movq	-401824(%rbp), %rax
	movq	%rax, -401752(%rbp)
	jmp	.LBB0_55
