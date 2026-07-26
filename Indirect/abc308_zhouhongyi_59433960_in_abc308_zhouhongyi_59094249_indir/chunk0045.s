	movl	-3436(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-504(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_55
# %bb.54:
	movl	$0, -492(%rbp)
	jmp	.LBB0_59
.LBB0_55:
	movslq	-504(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_57
# %bb.56:
	movl	$0, -492(%rbp)
	jmp	.LBB0_59
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	$0, -508(%rbp)
.LBB0_60:
	movl	-508(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-508(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3452(%rbp)
	movl	-3452(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_63
# %bb.62:
	movl	$0, -496(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-488(%rbp), %eax
	movl	%eax, -3456(%rbp)
