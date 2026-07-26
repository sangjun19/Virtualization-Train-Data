.Ltmp10:
.LBB0_20:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_58
