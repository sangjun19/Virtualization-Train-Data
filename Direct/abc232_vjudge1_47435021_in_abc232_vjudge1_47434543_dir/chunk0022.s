.Ltmp18:
.LBB0_27:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402776(%rbp), %rax
	movq	%rax, -402952(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-402952(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-402776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402776(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402944(%rbp)
	movq	-402944(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_61
