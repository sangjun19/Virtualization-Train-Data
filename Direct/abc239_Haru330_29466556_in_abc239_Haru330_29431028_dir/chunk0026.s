.Ltmp17:
.LBB0_33:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1528(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fxch	%st(1)
	fucompi	%st(1), %st
	fstp	%st(0)
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1528(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_36
