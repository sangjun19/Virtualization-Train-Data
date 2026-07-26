.Ltmp8:
.LBB0_22:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movl	(%rax), %edx
	movq	-10928(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-10928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10928(%rbp)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13088(%rbp)
	movq	-13088(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
