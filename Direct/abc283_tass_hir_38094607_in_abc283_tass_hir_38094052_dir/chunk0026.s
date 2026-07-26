.Ltmp21:
.LBB0_33:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402376(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-402376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402568(%rbp)
	movq	-402568(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
