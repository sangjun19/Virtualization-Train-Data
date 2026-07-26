.Ltmp23:
.LBB0_35:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15992(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15992(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16208(%rbp)
	movq	-16208(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54
