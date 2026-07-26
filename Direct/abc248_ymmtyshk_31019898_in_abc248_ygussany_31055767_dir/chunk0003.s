.Ltmp0:
.LBB0_9:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-562616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562648(%rbp)
	movq	-562648(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
