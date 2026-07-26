.Ltmp15:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1560(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1560(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_38
