.Ltmp0:
.LBB0_10:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3200768(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3200768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3202848(%rbp)
	movq	-3202848(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
