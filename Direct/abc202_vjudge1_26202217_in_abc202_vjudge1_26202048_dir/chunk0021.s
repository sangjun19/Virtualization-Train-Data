.Ltmp15:
.LBB0_27:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304384(%rbp)
	movq	-304384(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
