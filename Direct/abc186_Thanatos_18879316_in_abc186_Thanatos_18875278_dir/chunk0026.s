.Ltmp15:
.LBB2_32:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2104(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2104(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2128(%rbp)
	jmp	.LBB2_56
