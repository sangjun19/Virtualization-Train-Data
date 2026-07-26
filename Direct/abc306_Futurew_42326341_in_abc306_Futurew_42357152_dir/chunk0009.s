.Ltmp1:
.LBB0_14:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-803032(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-803032(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803080(%rbp)
	movq	-803080(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
