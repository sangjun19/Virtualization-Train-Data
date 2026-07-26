.Ltmp11:
.LBB0_23:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movq	-1032(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1032(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1032(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_39
