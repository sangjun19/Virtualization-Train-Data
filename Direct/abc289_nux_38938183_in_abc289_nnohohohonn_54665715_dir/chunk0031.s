.Ltmp23:
.LBB0_38:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402072(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-402072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402072(%rbp)
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402312(%rbp)
	movq	-402312(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
