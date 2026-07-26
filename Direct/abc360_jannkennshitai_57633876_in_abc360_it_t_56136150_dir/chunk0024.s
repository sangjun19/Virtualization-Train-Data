.Ltmp14:
.LBB0_35:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_52
