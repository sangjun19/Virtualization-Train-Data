.LBB2_62:
# %bb.63:
	callq	nextpint
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -80(%rbp)
	callq	nextpint
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	$1, -96(%rbp)
.LBB2_64:
	movl	-96(%rbp), %eax
	movl	%eax, -4860(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -4864(%rbp)
	movl	-4864(%rbp), %ecx
	movl	-4860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_66
# %bb.65:                               #   in Loop: Header=BB2_64 Depth=1
	callq	nextpint
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %edx
	movslq	-96(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB2_64
.LBB2_66:
	movl	$1, -104(%rbp)
.LBB2_67:
	movl	-104(%rbp), %eax
	movl	%eax, -4868(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -4872(%rbp)
	movl	-4872(%rbp), %ecx
	movl	-4868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_79
# %bb.68:                               #   in Loop: Header=BB2_67 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -108(%rbp)
.LBB2_69:
	movl	-108(%rbp), %eax
	movl	%eax, -4876(%rbp)
	movl	-4876(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB2_78
# %bb.70:                               #   in Loop: Header=BB2_69 Depth=2
	movq	$0, -120(%rbp)
	movslq	-104(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4880(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -4884(%rbp)
