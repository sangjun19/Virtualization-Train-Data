.Ltmp4:
.LBB0_16:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802616(%rbp), %rax
	movl	(%rax), %eax
	movq	-802616(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-802616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802616(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802688(%rbp)
	movq	-802688(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
