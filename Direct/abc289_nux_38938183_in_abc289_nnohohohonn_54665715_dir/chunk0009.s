.Ltmp6:
.LBB0_15:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402072(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-402072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402072(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402176(%rbp)
	movq	-402176(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
