.Ltmp8:
.LBB0_25:
	movq	-2376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2376(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_42
