.Ltmp0:
.LBB0_9:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_42
