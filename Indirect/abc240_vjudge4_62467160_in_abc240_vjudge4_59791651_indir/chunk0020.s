.Ltmp8:
.LBB0_18:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14864(%rbp,%rax,8), %rax
	movq	%rax, -14952(%rbp)
	movq	-14952(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_58
