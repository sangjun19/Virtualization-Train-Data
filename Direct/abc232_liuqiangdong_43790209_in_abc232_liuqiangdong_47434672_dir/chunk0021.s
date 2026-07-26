.Ltmp15:
.LBB0_27:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201504(%rbp)
	movq	-201504(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_47
