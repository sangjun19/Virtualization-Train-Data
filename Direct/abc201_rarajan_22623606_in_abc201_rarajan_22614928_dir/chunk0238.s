.Ltmp1:
.LBB0_20:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-4056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4056(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4056(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_62
