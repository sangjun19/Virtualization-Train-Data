.Ltmp5:
.LBB0_17:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-4040(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_48
