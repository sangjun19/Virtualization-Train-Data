.Ltmp8:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_65
