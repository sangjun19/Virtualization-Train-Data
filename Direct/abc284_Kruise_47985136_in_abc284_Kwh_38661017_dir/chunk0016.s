.Ltmp11:
.LBB0_23:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11928(%rbp), %rax
	movl	(%rax), %edx
	movq	-11928(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12056(%rbp)
	movq	-12056(%rbp), %rax
	movq	%rax, -11952(%rbp)
	jmp	.LBB0_47
