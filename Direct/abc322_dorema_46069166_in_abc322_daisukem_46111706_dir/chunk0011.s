.Ltmp8:
.LBB0_17:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1050952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1050952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1050952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1050952(%rbp)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1051040(%rbp)
	movq	-1051040(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
