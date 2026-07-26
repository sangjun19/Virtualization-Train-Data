	movl	-1603120(%rbp), %ecx
	movl	-1603116(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1600240(%rbp,%rax,4)
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %eax
	movl	%eax, -1603124(%rbp)
	movl	-1600252(%rbp), %eax
	movl	%eax, -1603128(%rbp)
	movl	-1603128(%rbp), %ecx
	movl	-1603124(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %eax
	movl	%eax, -1600252(%rbp)
	movslq	-1600244(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -1600248(%rbp)
	jmp	.LBB0_52
.LBB0_47:
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %eax
	movl	%eax, -1603132(%rbp)
	movl	-1600252(%rbp), %eax
	movl	%eax, -1603136(%rbp)
	movl	-1603136(%rbp), %ecx
	movl	-1603132(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1600244(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -1603140(%rbp)
	movl	-1600248(%rbp), %eax
	movl	%eax, -1603144(%rbp)
	movl	-1603144(%rbp), %ecx
	movl	-1603140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1600244(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -1600248(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-1600248(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
