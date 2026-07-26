.Ltmp24:
.LBB0_41:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102472(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102488(%rbp)
	movq	-102472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100728(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -102496(%rbp)
	movq	-100728(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -102504(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102508(%rbp)
	movq	-100728(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -102520(%rbp)
	movq	-102488(%rbp), %rax
	cmpq	-102496(%rbp), %rax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-102508(%rbp), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
	jmp	.LBB0_47
