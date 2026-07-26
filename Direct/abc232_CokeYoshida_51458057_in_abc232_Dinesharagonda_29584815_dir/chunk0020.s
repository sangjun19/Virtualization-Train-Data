.Ltmp12:
.LBB0_27:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-201800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201928(%rbp)
	movq	-201928(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
