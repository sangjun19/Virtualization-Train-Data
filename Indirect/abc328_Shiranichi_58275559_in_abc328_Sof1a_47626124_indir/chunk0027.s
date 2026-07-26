.Ltmp9:
.LBB0_24:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200768(%rbp)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -202928(%rbp)
	movq	-202928(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
