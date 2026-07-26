.Ltmp10:
.LBB0_24:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24672(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-24672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-24672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24672(%rbp)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26832(%rbp)
	movq	-26832(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
