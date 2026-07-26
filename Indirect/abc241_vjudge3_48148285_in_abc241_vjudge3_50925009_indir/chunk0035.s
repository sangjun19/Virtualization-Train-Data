	movl	-18968(%rbp), %ecx
	movl	-18964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -92(%rbp)
.LBB0_47:
	movl	-92(%rbp), %eax
	movl	%eax, -18972(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -18976(%rbp)
	movl	-18976(%rbp), %ecx
	movl	-18972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-96(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -18984(%rbp)
	movslq	-92(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rax
	movq	%rax, -18992(%rbp)
	movq	-18992(%rbp), %rcx
	movq	-18984(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-92(%rbp), %rax
	movq	$-1, -8096(%rbp,%rax,8)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-88(%rbp), %eax
	movl	%eax, -18996(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -19000(%rbp)
	movl	-19000(%rbp), %ecx
	movl	-18996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
