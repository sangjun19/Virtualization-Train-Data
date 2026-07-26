# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-136(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3376(%rbp)
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %ecx
	movl	-3376(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	movl	$0, -120(%rbp)
	jmp	.LBB0_60
.LBB0_52:
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_54
# %bb.53:
	movl	$0, -124(%rbp)
	jmp	.LBB0_60
.LBB0_54:
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_56
# %bb.55:
	movl	$0, -124(%rbp)
	jmp	.LBB0_60
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3392(%rbp)
	movl	-3392(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_59
# %bb.58:
	movl	$0, -128(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_49
.LBB0_60:
	movl	-120(%rbp), %eax
	movl	%eax, -3396(%rbp)
