.Ltmp17:
.LBB0_33:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10768(%rbp)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12984(%rbp)
	movq	-12984(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_50
