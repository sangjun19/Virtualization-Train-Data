.Ltmp5:
.LBB0_15:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3202888(%rbp)
	movq	-3202888(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
