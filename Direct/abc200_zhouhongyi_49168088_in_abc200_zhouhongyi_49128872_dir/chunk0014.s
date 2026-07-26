.Ltmp6:
.LBB0_19:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-4088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4088(%rbp), %rax
	movq	%rax, -4184(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-4184(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4088(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_52
