	movl	%eax, -160(%rbp)
	movslq	-800180(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -800176(%rbp,%rax,4)
	movl	-800180(%rbp), %eax
	movl	%eax, -802092(%rbp)
	movl	-800184(%rbp), %eax
	movl	%eax, -802096(%rbp)
	movl	-802096(%rbp), %ecx
	movl	-802092(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-800180(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -802100(%rbp)
	movslq	-800184(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -802104(%rbp)
	movl	-802104(%rbp), %ecx
	movl	-802100(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-800180(%rbp), %eax
	movl	%eax, -802108(%rbp)
	movl	-800184(%rbp), %eax
	movl	%eax, -802112(%rbp)
	movl	-802112(%rbp), %ecx
	movl	-802108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-800180(%rbp), %eax
	movl	%eax, -800184(%rbp)
.LBB0_49:
	jmp	.LBB0_53
.LBB0_50:
	movslq	-800180(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -802116(%rbp)
	movslq	-800184(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -802120(%rbp)
	movl	-802120(%rbp), %ecx
	movl	-802116(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-800180(%rbp), %eax
	movl	%eax, -800184(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-800184(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
