.Ltmp3:
.LBB0_13:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2000768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2002872(%rbp)
	movq	-2002872(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
