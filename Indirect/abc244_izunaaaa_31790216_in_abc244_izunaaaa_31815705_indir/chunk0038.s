.Ltmp24:
.LBB0_38:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -104032(%rbp)
	movq	-104032(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
