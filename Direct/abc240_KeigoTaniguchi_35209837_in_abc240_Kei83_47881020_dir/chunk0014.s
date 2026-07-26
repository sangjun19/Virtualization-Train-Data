.Ltmp6:
.LBB0_22:
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4042456(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4042456(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4042456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4042456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4042456(%rbp)
	movq	-4041832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4042544(%rbp)
	movq	-4042544(%rbp), %rax
	movq	%rax, -4042472(%rbp)
	jmp	.LBB0_54
