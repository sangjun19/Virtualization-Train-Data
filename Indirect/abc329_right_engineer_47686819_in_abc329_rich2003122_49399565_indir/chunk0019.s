.Ltmp9:
.LBB0_22:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203088(%rbp)
	movq	-203088(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
