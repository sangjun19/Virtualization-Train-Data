.Ltmp1:
.LBB0_10:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-3592(%rbp), %rax
	movl	(%rax), %eax
	movq	-3592(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3592(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_48
