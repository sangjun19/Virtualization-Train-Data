.Ltmp14:
.LBB0_31:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10936(%rbp), %rax
	movl	(%rax), %eax
	movq	-10936(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10936(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11088(%rbp)
	movq	-11088(%rbp), %rax
	movq	%rax, -10952(%rbp)
	jmp	.LBB0_52
