	jmp	.LBB1_46
.LBB1_52:
	movl	-872(%rbp), %eax
	movl	%eax, -892(%rbp)
.LBB1_53:
	movl	-892(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %ecx
	movl	-1652(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_63
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movl	$0, -876(%rbp)
	movl	$0, -896(%rbp)
.LBB1_55:
	movl	-896(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %ecx
	movl	-1660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=2
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
	jmp	.LBB1_55
.LBB1_57:
	movl	-892(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_53 Depth=1
	movl	-876(%rbp), %eax
	movl	%eax, -880(%rbp)
	jmp	.LBB1_62
.LBB1_59:
	movl	-876(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-880(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_61
