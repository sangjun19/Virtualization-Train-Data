.Ltmp0:
.LBB0_9:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3201944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3201944(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3201944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3201944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201944(%rbp)
	movq	-3200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201976(%rbp)
	movq	-3201976(%rbp), %rax
	movq	%rax, -3201960(%rbp)
	jmp	.LBB0_44
