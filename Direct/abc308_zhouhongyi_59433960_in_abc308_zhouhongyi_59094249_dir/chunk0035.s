	movl	-3748(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-504(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3752(%rbp)
	movl	-3752(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_54
# %bb.53:
	movl	$0, -492(%rbp)
	jmp	.LBB0_58
.LBB0_54:
	movslq	-504(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3756(%rbp)
	movl	-3756(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_56
# %bb.55:
	movl	$0, -492(%rbp)
	jmp	.LBB0_58
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	$0, -508(%rbp)
.LBB0_59:
	movl	-508(%rbp), %eax
	movl	%eax, -3760(%rbp)
	movl	-3760(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-508(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3764(%rbp)
	movl	-3764(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_62
# %bb.61:
	movl	$0, -496(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-488(%rbp), %eax
	movl	%eax, -3768(%rbp)
