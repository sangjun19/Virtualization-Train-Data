.LBB2_63:
# %bb.64:
	callq	nextpint
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -80(%rbp)
	callq	nextpint
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	$1, -96(%rbp)
.LBB2_65:
	movl	-96(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_67
# %bb.66:                               #   in Loop: Header=BB2_65 Depth=1
	callq	nextpint
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %edx
	movslq	-96(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB2_65
.LBB2_67:
	movl	$1, -104(%rbp)
.LBB2_68:
	movl	-104(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_80
# %bb.69:                               #   in Loop: Header=BB2_68 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -108(%rbp)
.LBB2_70:
	movl	-108(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB2_79
# %bb.71:                               #   in Loop: Header=BB2_70 Depth=2
	movq	$0, -120(%rbp)
	movslq	-104(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3256(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -3260(%rbp)
