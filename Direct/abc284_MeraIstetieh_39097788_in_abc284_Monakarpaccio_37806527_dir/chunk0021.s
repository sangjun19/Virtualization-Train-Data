.Ltmp16:
.LBB0_28:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12120(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12120(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12120(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12280(%rbp)
	movq	-12280(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_47
