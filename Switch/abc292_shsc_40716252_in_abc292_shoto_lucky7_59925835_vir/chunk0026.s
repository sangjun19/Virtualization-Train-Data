.LBB0_27:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000824(%rbp)
	jmp	.LBB0_46
