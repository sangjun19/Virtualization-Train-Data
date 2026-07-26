.Ltmp20:
.LBB0_32:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1603976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604176(%rbp)
	movq	-1604176(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
