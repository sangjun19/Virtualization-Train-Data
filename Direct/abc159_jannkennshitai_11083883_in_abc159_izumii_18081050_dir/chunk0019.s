.Ltmp13:
.LBB4_22:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1336(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1336(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB4_34
