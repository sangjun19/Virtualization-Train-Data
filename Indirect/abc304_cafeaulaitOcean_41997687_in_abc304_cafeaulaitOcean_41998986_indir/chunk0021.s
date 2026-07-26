.Ltmp13:
.LBB0_23:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-24656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26832(%rbp)
	movq	-26832(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
