.LBB0_64:
	jmp	.LBB0_18
.LBB0_65:
# %bb.66:
	callq	nextpint
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -80(%rbp)
	callq	nextpint
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	$1, -96(%rbp)
.LBB0_67:
	movl	-96(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	callq	nextpint
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %edx
	movslq	-96(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_67
.LBB0_69:
	movl	$1, -104(%rbp)
.LBB0_70:
	movl	-104(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_82
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -108(%rbp)
.LBB0_72:
	movl	-108(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_81
