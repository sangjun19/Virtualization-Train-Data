.Ltmp21:
.LBB0_38:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-8768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8768(%rbp)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -11016(%rbp)
	movq	-11016(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_48
