.Ltmp5:
.LBB0_17:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14376(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14376(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14440(%rbp)
	movq	-14440(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
