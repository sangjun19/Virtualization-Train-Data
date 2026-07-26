.LBB0_44:
# %bb.45:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1156(%rbp)
.LBB0_46:
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movslq	-1156(%rbp), %rax
	movq	%rax, -4120(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rcx
	movq	-4120(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
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
	jmp	.LBB0_46
.LBB0_49:
	movl	$0, -1172(%rbp)
.LBB0_50:
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1184(%rbp)
	movslq	-1172(%rbp), %rax
	movq	%rax, -4136(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rcx
	movq	-4136(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
