.Ltmp10:
.LBB0_33:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-5240(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5240(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5240(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5360(%rbp)
	movq	-5360(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
