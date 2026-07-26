.Ltmp20:
.LBB0_34:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102504(%rbp)
	movq	-102488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102488(%rbp)
	movq	-100728(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -102512(%rbp)
	movq	-100728(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -102520(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102524(%rbp)
	movq	-100728(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -102536(%rbp)
	movq	-102504(%rbp), %rax
	cmpq	-102512(%rbp), %rax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-102524(%rbp), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
	jmp	.LBB0_40
