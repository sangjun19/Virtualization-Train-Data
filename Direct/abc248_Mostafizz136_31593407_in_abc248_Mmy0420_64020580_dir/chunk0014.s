.Ltmp8:
.LBB0_20:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_58
