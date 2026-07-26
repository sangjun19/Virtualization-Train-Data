.LBB0_27:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4080(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
