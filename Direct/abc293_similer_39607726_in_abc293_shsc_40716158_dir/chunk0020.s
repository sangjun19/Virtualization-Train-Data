.Ltmp15:
.LBB0_27:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2200(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_50
