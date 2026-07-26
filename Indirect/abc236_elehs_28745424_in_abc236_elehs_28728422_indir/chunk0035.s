.Ltmp18:
.LBB0_31:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3200768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3202984(%rbp)
	movq	-3202984(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
