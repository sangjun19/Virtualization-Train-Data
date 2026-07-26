.Ltmp14:
.LBB0_24:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-8848(%rbp), %rax
	movsd	-16(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8848(%rbp)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -11032(%rbp)
	movq	-11032(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55
