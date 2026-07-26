.Ltmp9:
.LBB0_25:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_72
