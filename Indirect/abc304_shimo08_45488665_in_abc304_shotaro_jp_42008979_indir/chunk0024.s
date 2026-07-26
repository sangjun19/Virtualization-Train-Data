.Ltmp8:
.LBB0_18:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5936(%rbp,%rax,8), %rax
	movq	%rax, -6032(%rbp)
	movq	-6032(%rbp), %rax
	movq	%rax, -5952(%rbp)
	jmp	.LBB0_58
