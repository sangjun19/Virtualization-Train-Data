.Ltmp20:
.LBB0_35:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14360(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14552(%rbp)
	movq	-14552(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
