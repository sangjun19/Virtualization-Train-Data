	movl	-18968(%rbp), %ecx
	movl	-18964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -16108(%rbp)
.LBB0_47:
	movl	-16108(%rbp), %eax
	movl	%eax, -18972(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -18976(%rbp)
	movl	-18976(%rbp), %ecx
	movl	-18972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-16104(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -18984(%rbp)
	movslq	-16108(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rax
	movq	%rax, -18992(%rbp)
	movq	-18992(%rbp), %rcx
	movq	-18984(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-16108(%rbp), %rax
	movq	$0, -8096(%rbp,%rax,8)
	movl	-16100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16100(%rbp)
	jmp	.LBB0_52
.LBB0_50:
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-16108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16108(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	jmp	.LBB0_45
.LBB0_53:
	movl	-16100(%rbp), %eax
	movl	%eax, -18996(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -19000(%rbp)
	movl	-19000(%rbp), %ecx
	movl	-18996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
