.Ltmp3:
.LBB0_12:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-802184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802240(%rbp)
	movq	-802240(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
