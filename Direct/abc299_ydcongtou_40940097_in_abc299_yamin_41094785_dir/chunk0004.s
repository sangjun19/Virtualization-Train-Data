.Ltmp1:
.LBB0_10:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2120(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2120(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2144(%rbp)
	jmp	.LBB0_54
