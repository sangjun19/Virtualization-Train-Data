.Ltmp11:
.LBB0_20:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1002168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002280(%rbp)
	movq	-1002280(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
