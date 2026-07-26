.Ltmp6:
.LBB0_15:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201352(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-201352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201352(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201424(%rbp)
	movq	-201424(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_47
