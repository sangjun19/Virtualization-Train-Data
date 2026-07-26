.Ltmp15:
.LBB0_34:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6616(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-6616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6616(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6768(%rbp)
	movq	-6768(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_58
