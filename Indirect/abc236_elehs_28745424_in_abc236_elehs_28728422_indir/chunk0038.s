.Ltmp21:
.LBB0_34:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3200768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3203008(%rbp)
	movq	-3203008(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
