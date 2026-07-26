.Ltmp22:
.LBB0_37:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2002040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2002040(%rbp), %rax
	movq	-16(%rax), %rdx
	movl	%ecx, %ecx
	shlq	%cl, %rdx
	movq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2002040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002040(%rbp)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002248(%rbp)
	movq	-2002248(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
