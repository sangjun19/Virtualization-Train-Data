.Ltmp19:
.LBB0_35:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-12808(%rbp), %rax
	movl	(%rax), %edx
	movq	-12808(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-12808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12808(%rbp)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13000(%rbp)
	movq	-13000(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
