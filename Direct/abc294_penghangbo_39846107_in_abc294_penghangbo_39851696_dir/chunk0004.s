.Ltmp1:
.LBB0_10:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-60936(%rbp), %rax
	movl	(%rax), %eax
	movq	-60936(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-60936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-60936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -60936(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -60976(%rbp)
	movq	-60976(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
