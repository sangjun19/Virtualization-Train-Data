.Ltmp10:
.LBB0_22:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2200(%rbp), %rax
	movl	(%rax), %eax
	movq	-2200(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_50
