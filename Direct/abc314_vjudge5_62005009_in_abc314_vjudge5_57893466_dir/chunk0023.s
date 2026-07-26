.Ltmp18:
.LBB0_30:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14568(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14568(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14568(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14744(%rbp)
	movq	-14744(%rbp), %rax
	movq	%rax, -14584(%rbp)
	jmp	.LBB0_47
