	movl	-872(%rbp), %eax
	movl	%eax, -892(%rbp)
.LBB1_51:
	movl	-892(%rbp), %eax
	movl	%eax, -3900(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-3904(%rbp), %ecx
	movl	-3900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_61
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movl	$0, -876(%rbp)
	movl	$0, -896(%rbp)
.LBB1_53:
	movl	-896(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %ecx
	movl	-3908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_55
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=2
	movslq	-896(%rbp), %rax
	movl	-864(%rbp,%rax,4), %edi
	movl	-892(%rbp), %esi
	callq	cal
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	addl	-876(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-896(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -896(%rbp)
	jmp	.LBB1_53
.LBB1_55:
	movl	-892(%rbp), %eax
	movl	%eax, -3916(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-3920(%rbp), %ecx
	movl	-3916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_51 Depth=1
	movl	-876(%rbp), %eax
	movl	%eax, -880(%rbp)
	jmp	.LBB1_60
.LBB1_57:
	movl	-876(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-880(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_59
