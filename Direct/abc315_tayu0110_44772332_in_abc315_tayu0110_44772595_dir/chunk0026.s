.Ltmp15:
.LBB0_32:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_54
