.Ltmp24:
.LBB0_40:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-103464(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103688(%rbp)
	movq	-103688(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
