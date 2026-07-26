.Ltmp14:
.LBB0_26:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-515192(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517832(%rbp)
	movq	-517832(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
