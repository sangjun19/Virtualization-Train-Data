.Ltmp16:
.LBB0_31:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-200768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200768(%rbp)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -202984(%rbp)
	movq	-202984(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
