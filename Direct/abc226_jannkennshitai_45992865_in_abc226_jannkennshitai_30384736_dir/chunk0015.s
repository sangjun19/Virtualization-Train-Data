.Ltmp9:
.LBB0_21:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004032(%rbp)
	movq	-4004032(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
