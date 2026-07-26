.Ltmp11:
.LBB0_31:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4041832(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4043888(%rbp,%rax,8), %rax
	movq	%rax, -4044008(%rbp)
	movq	-4044008(%rbp), %rax
	movq	%rax, -4043904(%rbp)
	jmp	.LBB0_55
