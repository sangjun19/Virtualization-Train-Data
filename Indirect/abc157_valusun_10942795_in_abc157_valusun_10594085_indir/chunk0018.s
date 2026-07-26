.Ltmp7:
.LBB0_23:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movl	(%rax), %eax
	movq	-640(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-640(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -640(%rbp)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_61
