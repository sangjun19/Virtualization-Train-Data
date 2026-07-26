	movl	-1600880(%rbp), %ecx
	movl	-1600876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1600240(%rbp,%rax,4)
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %eax
	movl	%eax, -1600884(%rbp)
	movl	-1600252(%rbp), %eax
	movl	%eax, -1600888(%rbp)
	movl	-1600888(%rbp), %ecx
	movl	-1600884(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %eax
	movl	%eax, -1600252(%rbp)
	movslq	-1600244(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -1600248(%rbp)
	jmp	.LBB0_54
.LBB0_49:
	movslq	-1600244(%rbp), %rax
	movslq	-800192(%rbp,%rax,4), %rax
	movl	-1600240(%rbp,%rax,4), %eax
	movl	%eax, -1600892(%rbp)
	movl	-1600252(%rbp), %eax
	movl	%eax, -1600896(%rbp)
	movl	-1600896(%rbp), %ecx
	movl	-1600892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1600244(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -1600900(%rbp)
	movl	-1600248(%rbp), %eax
	movl	%eax, -1600904(%rbp)
	movl	-1600904(%rbp), %ecx
	movl	-1600900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1600244(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -1600248(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-1600248(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
