.Ltmp6:
.LBB0_15:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1208(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1208(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_42
