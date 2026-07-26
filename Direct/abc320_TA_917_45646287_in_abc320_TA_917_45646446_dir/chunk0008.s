.Ltmp4:
.LBB0_13:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movl	(%rax), %eax
	movq	-4552(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4552(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
