.Ltmp21:
.LBB0_34:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-704584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704784(%rbp)
	movq	-704784(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
