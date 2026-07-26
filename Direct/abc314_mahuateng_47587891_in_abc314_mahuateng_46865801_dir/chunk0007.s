.Ltmp2:
.LBB0_14:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14416(%rbp)
	movq	-14416(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
