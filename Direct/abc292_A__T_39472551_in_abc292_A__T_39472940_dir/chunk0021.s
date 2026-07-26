.Ltmp12:
.LBB0_25:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_69
