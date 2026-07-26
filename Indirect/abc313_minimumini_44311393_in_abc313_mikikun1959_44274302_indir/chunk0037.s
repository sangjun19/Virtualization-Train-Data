.Ltmp20:
.LBB0_37:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4768(%rbp)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -7008(%rbp)
	movq	-7008(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB0_50
