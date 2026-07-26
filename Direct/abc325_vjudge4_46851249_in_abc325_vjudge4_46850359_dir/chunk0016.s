.Ltmp10:
.LBB0_22:
	movq	-2744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_28
