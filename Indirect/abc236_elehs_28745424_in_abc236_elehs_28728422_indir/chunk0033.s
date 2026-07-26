.Ltmp16:
.LBB0_29:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3200768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3202968(%rbp)
	movq	-3202968(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
