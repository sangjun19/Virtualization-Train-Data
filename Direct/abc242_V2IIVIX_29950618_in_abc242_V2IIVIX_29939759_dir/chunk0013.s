.Ltmp6:
.LBB0_26:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-4376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4376(%rbp), %rax
	movq	%rax, -4464(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-4464(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4376(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_55
