.Ltmp4:
.LBB0_16:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2376(%rbp), %rax
	movl	(%rax), %eax
	movq	-2376(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2376(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2376(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_41
