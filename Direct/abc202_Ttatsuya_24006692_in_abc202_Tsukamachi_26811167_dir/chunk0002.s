	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -200656(%rbp)
	jmp	.LBB0_24
.LBB0_11:
	jmp	.LBB0_12
