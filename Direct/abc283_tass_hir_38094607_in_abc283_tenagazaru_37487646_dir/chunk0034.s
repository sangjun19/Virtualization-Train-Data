.Ltmp25:
.LBB0_41:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-202360(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202592(%rbp)
	movq	-202592(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
