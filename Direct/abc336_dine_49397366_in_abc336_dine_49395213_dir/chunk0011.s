.Ltmp6:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_54
