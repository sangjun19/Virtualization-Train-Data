.Ltmp26:
.LBB0_42:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401112(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404592(%rbp)
	movq	-404592(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
