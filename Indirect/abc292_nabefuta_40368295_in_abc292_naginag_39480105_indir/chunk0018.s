.Ltmp10:
.LBB0_20:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1040(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_52
