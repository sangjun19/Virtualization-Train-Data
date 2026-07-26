.Ltmp29:
.LBB0_49:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-12008(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12008(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12008(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12264(%rbp)
	movq	-12264(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
