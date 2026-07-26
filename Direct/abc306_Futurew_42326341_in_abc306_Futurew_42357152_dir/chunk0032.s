.Ltmp22:
.LBB0_38:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-803032(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-803032(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803240(%rbp)
	movq	-803240(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
