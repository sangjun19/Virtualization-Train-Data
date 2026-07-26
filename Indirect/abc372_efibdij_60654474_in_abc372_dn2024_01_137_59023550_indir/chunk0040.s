.Ltmp24:
.LBB0_42:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1040(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1040(%rbp)
	movq	-1032(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_51
