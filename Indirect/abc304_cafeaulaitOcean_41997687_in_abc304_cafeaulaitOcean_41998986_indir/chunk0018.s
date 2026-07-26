.Ltmp10:
.LBB0_20:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24656(%rbp)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26816(%rbp)
	movq	-26816(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
