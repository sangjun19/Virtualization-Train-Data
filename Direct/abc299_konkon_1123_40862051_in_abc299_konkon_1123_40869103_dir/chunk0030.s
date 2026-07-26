.Ltmp25:
.LBB0_37:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-303048(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-303048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-303048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -303048(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303272(%rbp)
	movq	-303272(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
