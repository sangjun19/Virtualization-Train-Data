.Ltmp23:
.LBB0_38:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movl	(%rax), %edx
	movq	-14360(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-14360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14360(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14576(%rbp)
	movq	-14576(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
