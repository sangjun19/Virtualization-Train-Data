.Ltmp18:
.LBB0_31:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movl	(%rax), %eax
	movq	-2944(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2944(%rbp)
	movq	-2936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4992(%rbp,%rax,8), %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	%rax, -5008(%rbp)
	jmp	.LBB0_48
