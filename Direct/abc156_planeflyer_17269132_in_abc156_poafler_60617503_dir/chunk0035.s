	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-872(%rbp), %eax
	movl	%eax, -892(%rbp)
.LBB0_50:
	movl	-892(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -876(%rbp)
	movl	$0, -896(%rbp)
.LBB0_52:
	movl	-896(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
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
	jmp	.LBB0_52
.LBB0_54:
	movl	-892(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-876(%rbp), %eax
	movl	%eax, -880(%rbp)
	jmp	.LBB0_59
.LBB0_56:
	movl	-876(%rbp), %eax
	movl	%eax, -3948(%rbp)
	movl	-880(%rbp), %eax
	movl	%eax, -3952(%rbp)
