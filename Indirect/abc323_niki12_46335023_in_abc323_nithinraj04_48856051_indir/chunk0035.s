.Ltmp21:
.LBB0_38:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
