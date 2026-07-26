.Ltmp20:
.LBB0_30:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14240(%rbp)
	movq	-14240(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
