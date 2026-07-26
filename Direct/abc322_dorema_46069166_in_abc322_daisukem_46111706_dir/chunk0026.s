.Ltmp21:
.LBB0_33:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1050952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1050952(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1050952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1050952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1050952(%rbp)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1051144(%rbp)
	movq	-1051144(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
