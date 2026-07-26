	movl	$0, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB1_60:
	movl	-96(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	tate(%rip), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_69
# %bb.61:                               #   in Loop: Header=BB1_60 Depth=1
.LBB1_62:
	movl	-92(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_66
# %bb.63:                               #   in Loop: Header=BB1_62 Depth=2
	movslq	-92(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	(%rax,%rcx,8), %eax
	movl	%eax, -1180(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %ecx
	movl	-1180(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_65
# %bb.64:                               #   in Loop: Header=BB1_60 Depth=1
	jmp	.LBB1_68
.LBB1_65:
	jmp	.LBB1_67
.LBB1_66:
	jmp	.LBB1_68
.LBB1_67:
	movl	$1, -100(%rbp)
	movslq	-92(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	4(%rax,%rcx,8), %edi
	movl	-100(%rbp), %esi
	callq	segupdate
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB1_62
.LBB1_68:
	movslq	-96(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	xorl	%edi, %edi
	callq	segcalc
