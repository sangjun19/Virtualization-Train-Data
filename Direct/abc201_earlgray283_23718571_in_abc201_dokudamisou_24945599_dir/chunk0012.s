.Ltmp8:
.LBB0_17:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-6760(%rbp), %rax
	movl	(%rax), %edx
	movq	-6760(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-6760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6760(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6856(%rbp)
	movq	-6856(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_48
