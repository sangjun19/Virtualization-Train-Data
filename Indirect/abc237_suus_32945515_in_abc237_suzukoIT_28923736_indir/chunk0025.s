.Ltmp16:
.LBB1_29:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402936(%rbp)
	movq	-402936(%rbp), %rax
	movq	%rax, -402800(%rbp)
	jmp	.LBB1_56
