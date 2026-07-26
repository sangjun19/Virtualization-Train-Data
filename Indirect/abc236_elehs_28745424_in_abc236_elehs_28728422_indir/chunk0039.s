.Ltmp22:
.LBB0_35:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3200768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3203016(%rbp)
	movq	-3203016(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
