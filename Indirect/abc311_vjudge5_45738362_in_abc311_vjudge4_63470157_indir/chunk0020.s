.Ltmp8:
.LBB0_18:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1792(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1792(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1792(%rbp)
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3840(%rbp,%rax,8), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_59
