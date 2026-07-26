.Ltmp27:
.LBB0_43:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-43096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43344(%rbp)
	movq	-43344(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
