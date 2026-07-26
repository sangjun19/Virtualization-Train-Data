.Ltmp3:
.LBB0_12:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20168(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-20168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20168(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20224(%rbp)
	movq	-20224(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
