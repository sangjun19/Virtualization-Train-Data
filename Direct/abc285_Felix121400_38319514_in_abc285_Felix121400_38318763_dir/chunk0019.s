.Ltmp12:
.LBB0_25:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102480(%rbp)
	movq	-102480(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_49
