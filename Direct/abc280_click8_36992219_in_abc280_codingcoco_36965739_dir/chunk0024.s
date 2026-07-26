.Ltmp16:
.LBB0_31:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-9000(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-9000(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9160(%rbp)
	movq	-9160(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
