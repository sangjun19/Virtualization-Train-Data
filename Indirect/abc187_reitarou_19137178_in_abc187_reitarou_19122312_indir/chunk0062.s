.Ltmp33:
.LBB0_51:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
