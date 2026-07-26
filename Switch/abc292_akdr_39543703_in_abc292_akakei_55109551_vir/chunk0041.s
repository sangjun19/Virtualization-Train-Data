.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-256(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$101, %esi
	callq	fgets@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	cmpq	$0, %rax
	jbe	.LBB0_50
# %bb.47:
	movq	-264(%rbp), %rax
	subq	$1, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_49
# %bb.48:
	movq	-264(%rbp), %rax
	subq	$1, %rax
	movb	$0, -256(%rbp,%rax)
	movq	-264(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -264(%rbp)
.LBB0_49:
.LBB0_50:
	movl	$0, -388(%rbp)
.LBB0_51:
	movslq	-388(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-388(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -392(%rbp)
	movl	-392(%rbp), %eax
	movb	%al, %cl
	movslq	-388(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	jmp	.LBB0_51
.LBB0_53:
