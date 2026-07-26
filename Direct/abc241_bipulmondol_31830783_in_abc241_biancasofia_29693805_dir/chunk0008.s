.Ltmp5:
.LBB0_14:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1848(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1848(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_46
