.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_53:
	movl	-164(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-112(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-164(%rbp), %rax
	movl	%ecx, -160(%rbp,%rax,4)
	movq	-112(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -112(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_56:
	movl	-172(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_65
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -176(%rbp)
.LBB0_58:
	movl	-176(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-172(%rbp), %eax
	movl	%eax, -904(%rbp)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %ecx
	movl	-904(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
