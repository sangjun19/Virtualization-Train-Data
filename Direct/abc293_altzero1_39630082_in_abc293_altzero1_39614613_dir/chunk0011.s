.Ltmp7:
.LBB0_16:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-804552(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-804552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-804552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804552(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804640(%rbp)
	movq	-804640(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
