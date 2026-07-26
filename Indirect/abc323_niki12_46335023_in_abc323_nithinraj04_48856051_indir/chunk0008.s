.Ltmp0:
.LBB0_10:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11328(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11328(%rbp)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13408(%rbp)
	movq	-13408(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
