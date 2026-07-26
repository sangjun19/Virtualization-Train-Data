.Ltmp2:
.LBB0_11:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4401576(%rbp), %rax
	movq	(%rax), %rdx
	movq	-4401576(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4401576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4401576(%rbp)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401624(%rbp)
	movq	-4401624(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
