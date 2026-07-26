.Ltmp11:
.LBB0_24:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -14904(%rbp)
	movq	-14904(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_46
