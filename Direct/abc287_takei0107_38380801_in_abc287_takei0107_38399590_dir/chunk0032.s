.Ltmp21:
.LBB0_39:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-13320(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-13320(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13320(%rbp)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13528(%rbp)
	movq	-13528(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
