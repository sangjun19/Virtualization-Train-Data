.Ltmp12:
.LBB0_24:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2584(%rbp)
	movq	-2584(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_44
