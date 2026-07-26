.Ltmp5:
.LBB0_18:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movl	(%rax), %eax
	movq	-5328(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5328(%rbp)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7456(%rbp)
	movq	-7456(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
