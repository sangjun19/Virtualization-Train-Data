.Ltmp17:
.LBB1_33:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB1_49
