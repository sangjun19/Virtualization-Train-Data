.Ltmp12:
.LBB0_24:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_50
