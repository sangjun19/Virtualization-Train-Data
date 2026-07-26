.Ltmp5:
.LBB0_25:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4041840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4041832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4043888(%rbp,%rax,8), %rax
	movq	%rax, -4043968(%rbp)
	movq	-4043968(%rbp), %rax
	movq	%rax, -4043904(%rbp)
	jmp	.LBB0_55
