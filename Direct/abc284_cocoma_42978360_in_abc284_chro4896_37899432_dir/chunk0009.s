.Ltmp4:
.LBB0_16:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4802136(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4802136(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4802136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4802136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4802136(%rbp)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802200(%rbp)
	movq	-4802200(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
