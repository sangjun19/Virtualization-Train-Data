.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -802892(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -802896(%rbp)
	movl	-802896(%rbp), %ecx
	movl	-802892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-400064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -40(%rbp)
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -802900(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -802904(%rbp)
	movl	-802904(%rbp), %ecx
	movl	-802900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-40(%rbp), %rax
	movl	$0, -800080(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$1, -800080(%rbp,%rax,4)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-400064(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -40(%rbp)
.LBB0_42:
