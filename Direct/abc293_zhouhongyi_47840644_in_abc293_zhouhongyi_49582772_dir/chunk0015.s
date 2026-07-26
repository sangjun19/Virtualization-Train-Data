.Ltmp8:
.LBB0_21:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1778584(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780672(%rbp)
	movq	-1780672(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
