.Ltmp13:
.LBB0_31:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movl	(%rax), %eax
	movq	-41776(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-41776(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-41776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41776(%rbp)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -43960(%rbp)
	movq	-43960(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
