.Ltmp5:
.LBB0_14:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2004744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2005824(%rbp)
	movq	-2005824(%rbp), %rax
	movq	%rax, -2005768(%rbp)
	jmp	.LBB0_45
