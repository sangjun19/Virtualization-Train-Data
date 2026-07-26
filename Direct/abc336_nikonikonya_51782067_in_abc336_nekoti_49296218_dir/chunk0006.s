.Ltmp3:
.LBB0_12:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-41560(%rbp), %rax
	movl	(%rax), %eax
	movq	-41560(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-41560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41560(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41608(%rbp)
	movq	-41608(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
