.Ltmp21:
.LBB0_36:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-14776(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14776(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14776(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14976(%rbp)
	movq	-14976(%rbp), %rax
	movq	%rax, -14792(%rbp)
	jmp	.LBB0_48
