.Ltmp10:
.LBB0_19:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002168(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1002168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002168(%rbp)
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002272(%rbp)
	movq	-1002272(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
