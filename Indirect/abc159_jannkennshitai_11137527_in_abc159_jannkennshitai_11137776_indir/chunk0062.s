.LBB4_62:
# %bb.63:
	callq	nextpint
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	callq	nextpint
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$1, -92(%rbp)
.LBB4_64:
	movl	-92(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB4_66
# %bb.65:                               #   in Loop: Header=BB4_64 Depth=1
	callq	nextpint
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %edx
	movslq	-92(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB4_64
.LBB4_66:
	movl	$1, -100(%rbp)
.LBB4_67:
	movl	-100(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB4_81
# %bb.68:                               #   in Loop: Header=BB4_67 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -104(%rbp)
.LBB4_69:
	movl	-104(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB4_80
# %bb.70:                               #   in Loop: Header=BB4_69 Depth=2
	movslq	-100(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3240(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3244(%rbp)
