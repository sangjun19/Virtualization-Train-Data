	movl	-1601896(%rbp), %ecx
	movl	-1601892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1600240(%rbp,%rax,4)
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %eax
	movl	%eax, -1601900(%rbp)
	movl	-1600252(%rbp), %eax
	movl	%eax, -1601904(%rbp)
	movl	-1601904(%rbp), %ecx
	movl	-1601900(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %eax
	movl	%eax, -1600252(%rbp)
	movslq	-1600244(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -1600248(%rbp)
	jmp	.LBB0_51
.LBB0_46:
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %eax
	movl	%eax, -1601908(%rbp)
	movl	-1600252(%rbp), %eax
	movl	%eax, -1601912(%rbp)
	movl	-1601912(%rbp), %ecx
	movl	-1601908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1600244(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -1601916(%rbp)
	movl	-1600248(%rbp), %eax
	movl	%eax, -1601920(%rbp)
	movl	-1601920(%rbp), %ecx
	movl	-1601916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1600244(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -1600248(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-1600248(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
