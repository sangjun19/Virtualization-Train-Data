.Ltmp9:
.LBB0_29:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4041840(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4041840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4041840(%rbp)
	movq	-4041832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4043888(%rbp,%rax,8), %rax
	movq	%rax, -4043992(%rbp)
	movq	-4043992(%rbp), %rax
	movq	%rax, -4043904(%rbp)
	jmp	.LBB0_55
