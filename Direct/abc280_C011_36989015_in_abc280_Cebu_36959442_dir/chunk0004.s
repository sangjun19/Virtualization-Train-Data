.Ltmp1:
.LBB0_10:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1002168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002168(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002168(%rbp)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002208(%rbp)
	movq	-1002208(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
