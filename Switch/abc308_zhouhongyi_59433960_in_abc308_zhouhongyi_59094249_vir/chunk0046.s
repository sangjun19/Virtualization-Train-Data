	movl	-504(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-504(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_57
# %bb.56:
	movl	$0, -492(%rbp)
	jmp	.LBB0_61
.LBB0_57:
	movslq	-504(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_59
# %bb.58:
	movl	$0, -492(%rbp)
	jmp	.LBB0_61
.LBB0_59:
# %bb.60:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	$0, -508(%rbp)
.LBB0_62:
	movl	-508(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-508(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1208(%rbp)
	movl	-1208(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_65
# %bb.64:
	movl	$0, -496(%rbp)
	jmp	.LBB0_66
.LBB0_65:
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_62
.LBB0_66:
