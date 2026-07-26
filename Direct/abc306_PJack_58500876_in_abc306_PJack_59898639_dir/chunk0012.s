.Ltmp4:
.LBB0_19:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2001000(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002112(%rbp)
	movq	-2002112(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
