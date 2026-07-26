.Ltmp24:
.LBB0_40:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1800832(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1800832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1800832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1800832(%rbp)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1803104(%rbp)
	movq	-1803104(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
