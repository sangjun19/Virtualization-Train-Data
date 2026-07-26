.Ltmp11:
.LBB0_30:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1544(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fxch	%st(1)
	fucompi	%st(1), %st
	fstp	%st(0)
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1544(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_46
