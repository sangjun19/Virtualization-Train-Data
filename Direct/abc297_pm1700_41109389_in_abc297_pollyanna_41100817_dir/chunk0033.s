.Ltmp21:
.LBB0_39:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-27240(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-27240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-27240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27440(%rbp)
	movq	-27440(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
