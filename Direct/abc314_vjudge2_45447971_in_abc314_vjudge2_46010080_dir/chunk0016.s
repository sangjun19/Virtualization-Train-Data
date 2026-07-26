.Ltmp7:
.LBB0_23:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14424(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14424(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14520(%rbp)
	movq	-14520(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_46
