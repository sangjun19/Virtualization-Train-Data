.Ltmp7:
.LBB0_20:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-401736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401736(%rbp)
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401832(%rbp)
	movq	-401832(%rbp), %rax
	movq	%rax, -401752(%rbp)
	jmp	.LBB0_55
