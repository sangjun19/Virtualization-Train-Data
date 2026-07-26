.Ltmp14:
.LBB0_30:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2376(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_56
