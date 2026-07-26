.Ltmp15:
.LBB0_27:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1603976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604136(%rbp)
	movq	-1604136(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
