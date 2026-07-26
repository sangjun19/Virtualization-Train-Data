	movq	-4000096(%rbp), %rax
	cqto
	idivq	-4000104(%rbp)
	movq	%rdx, -4000112(%rbp)
	movq	-4000112(%rbp), %rax
	movq	%rax, -4000760(%rbp)
	movq	-4000760(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_42
# %bb.41:
	movl	-4000088(%rbp), %esi
	movl	-4000088(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-4000080(%rbp,%rax,4), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_42:
	movl	$0, -4000120(%rbp)
.LBB0_43:
	movl	-4000120(%rbp), %eax
	movl	%eax, -4000764(%rbp)
	movl	-4000088(%rbp), %eax
	movl	%eax, -4000768(%rbp)
	movl	-4000768(%rbp), %ecx
	movl	-4000764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-4000120(%rbp), %rax
	movslq	-4000080(%rbp,%rax,4), %rcx
	movq	-4000112(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -4000112(%rbp)
	movq	-4000112(%rbp), %rax
	movq	%rax, -4000776(%rbp)
	movq	-4000776(%rbp), %rax
	cmpq	$0, %rax
	jg	.LBB0_46
# %bb.45:
	movl	-4000120(%rbp), %esi
	addl	$1, %esi
	movslq	-4000120(%rbp), %rax
	movslq	-4000080(%rbp,%rax,4), %rdx
	addq	-4000112(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-4000120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000120(%rbp)
	jmp	.LBB0_43
.LBB0_47:
.LBB0_48:
