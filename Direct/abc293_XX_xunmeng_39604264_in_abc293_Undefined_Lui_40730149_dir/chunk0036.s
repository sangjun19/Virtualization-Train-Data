.LBB0_43:
# %bb.44:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1156(%rbp)
.LBB0_45:
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movslq	-1156(%rbp), %rax
	movq	%rax, -3888(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rcx
	movq	-3888(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movslq	-1156(%rbp), %rax
	movb	-1152(%rbp,%rax), %al
	movb	%al, -1157(%rbp)
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-1152(%rbp,%rax), %cl
	movslq	-1156(%rbp), %rax
	movb	%cl, -1152(%rbp,%rax)
	movb	-1157(%rbp), %cl
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -1152(%rbp,%rax)
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	movl	$0, -1172(%rbp)
.LBB0_49:
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1184(%rbp)
	movslq	-1172(%rbp), %rax
	movq	%rax, -3904(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rcx
	movq	-3904(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
