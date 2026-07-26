.Ltmp13:
.LBB0_22:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704720(%rbp)
	movq	-704720(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
