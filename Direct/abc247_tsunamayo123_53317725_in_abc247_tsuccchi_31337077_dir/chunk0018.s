.Ltmp12:
.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-920(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -920(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_35
