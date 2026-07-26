.Ltmp12:
.LBB0_32:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4041824(%rbp,%rax), %rcx
	movq	-4041840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4041840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4041840(%rbp)
	movq	-4041832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4043888(%rbp,%rax,8), %rax
	movq	%rax, -4044016(%rbp)
	movq	-4044016(%rbp), %rax
	movq	%rax, -4043904(%rbp)
	jmp	.LBB0_55
