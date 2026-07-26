.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1156(%rbp)
.LBB0_48:
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movslq	-1156(%rbp), %rax
	movq	%rax, -1856(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rcx
	movq	-1856(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
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
	jmp	.LBB0_48
.LBB0_51:
	movl	$0, -1172(%rbp)
.LBB0_52:
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1184(%rbp)
	movslq	-1172(%rbp), %rax
	movq	%rax, -1872(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rcx
	movq	-1872(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_54
# %bb.53:
	jmp	.LBB0_55
.LBB0_54:
