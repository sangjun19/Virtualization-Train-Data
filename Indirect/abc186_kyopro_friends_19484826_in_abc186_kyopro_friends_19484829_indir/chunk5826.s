	movl	$0, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB7_61:
	movl	-96(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	tate(%rip), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB7_70
# %bb.62:                               #   in Loop: Header=BB7_61 Depth=1
.LBB7_63:
	movl	-92(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB7_67
# %bb.64:                               #   in Loop: Header=BB7_63 Depth=2
	movslq	-92(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	(%rax,%rcx,8), %eax
	movl	%eax, -2900(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB7_66
# %bb.65:                               #   in Loop: Header=BB7_61 Depth=1
	jmp	.LBB7_69
.LBB7_66:
	jmp	.LBB7_68
.LBB7_67:
	jmp	.LBB7_69
.LBB7_68:
	movl	$1, -100(%rbp)
	movslq	-92(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	4(%rax,%rcx,8), %edi
	movl	-100(%rbp), %esi
	callq	segupdate
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB7_63
.LBB7_69:
	movslq	-96(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	xorl	%edi, %edi
	callq	segcalc
