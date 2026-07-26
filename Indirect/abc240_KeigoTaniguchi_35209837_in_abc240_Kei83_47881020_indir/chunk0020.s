.Ltmp7:
.LBB0_27:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4041840(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4041840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4041840(%rbp)
	movq	-4041832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4043888(%rbp,%rax,8), %rax
	movq	%rax, -4043976(%rbp)
	movq	-4043976(%rbp), %rax
	movq	%rax, -4043904(%rbp)
	jmp	.LBB0_55
