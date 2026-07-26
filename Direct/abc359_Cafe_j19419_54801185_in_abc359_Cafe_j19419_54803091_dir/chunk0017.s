.Ltmp10:
.LBB0_23:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-161496(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162856(%rbp)
	movq	-162856(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
