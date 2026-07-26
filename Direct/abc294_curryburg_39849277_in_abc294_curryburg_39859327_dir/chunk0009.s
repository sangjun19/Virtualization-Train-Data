.Ltmp6:
.LBB0_15:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movl	(%rax), %eax
	movq	-43096(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-43096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-43096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43176(%rbp)
	movq	-43176(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
