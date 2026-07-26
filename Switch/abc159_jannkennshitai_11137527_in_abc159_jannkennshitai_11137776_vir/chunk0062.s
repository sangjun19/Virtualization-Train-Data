.LBB1_63:
	jmp	.LBB1_18
.LBB1_64:
# %bb.65:
	callq	nextpint
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	callq	nextpint
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$1, -92(%rbp)
.LBB1_66:
	movl	-92(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_66 Depth=1
	callq	nextpint
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %edx
	movslq	-92(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB1_66
.LBB1_68:
	movl	$1, -100(%rbp)
.LBB1_69:
	movl	-100(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_83
# %bb.70:                               #   in Loop: Header=BB1_69 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -104(%rbp)
.LBB1_71:
	movl	-104(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB1_82
