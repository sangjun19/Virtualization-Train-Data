.Ltmp6:
.LBB1_21:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-4440(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB1_54
