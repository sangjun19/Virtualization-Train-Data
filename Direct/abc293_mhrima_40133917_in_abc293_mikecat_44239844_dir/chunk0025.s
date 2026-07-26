.Ltmp13:
.LBB0_31:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-4040(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4040(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_48
