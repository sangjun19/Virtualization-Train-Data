.Ltmp1:
.LBB0_10:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5048(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8576(%rbp)
	movq	-8576(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
