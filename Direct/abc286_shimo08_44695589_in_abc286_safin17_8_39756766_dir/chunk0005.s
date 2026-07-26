.Ltmp2:
.LBB0_11:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3944(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6680(%rbp)
	movq	-6680(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
