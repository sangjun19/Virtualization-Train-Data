.Ltmp23:
.LBB0_41:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8768(%rbp)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -11032(%rbp)
	movq	-11032(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_63
