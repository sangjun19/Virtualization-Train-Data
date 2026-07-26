.Ltmp30:
.LBB0_45:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16200(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-16200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16472(%rbp)
	movq	-16472(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
