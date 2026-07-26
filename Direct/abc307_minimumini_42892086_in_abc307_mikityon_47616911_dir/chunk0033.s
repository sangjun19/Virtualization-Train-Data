.Ltmp24:
.LBB0_40:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5752(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7584(%rbp)
	movq	-7584(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
