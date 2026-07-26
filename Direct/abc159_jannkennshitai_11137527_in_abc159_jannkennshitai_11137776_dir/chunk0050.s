.LBB3_61:
# %bb.62:
	callq	nextpint
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	callq	nextpint
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$1, -92(%rbp)
.LBB3_63:
	movl	-92(%rbp), %eax
	movl	%eax, -4284(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -4288(%rbp)
	movl	-4288(%rbp), %ecx
	movl	-4284(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB3_65
# %bb.64:                               #   in Loop: Header=BB3_63 Depth=1
	callq	nextpint
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %edx
	movslq	-92(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB3_63
.LBB3_65:
	movl	$1, -100(%rbp)
.LBB3_66:
	movl	-100(%rbp), %eax
	movl	%eax, -4292(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -4296(%rbp)
	movl	-4296(%rbp), %ecx
	movl	-4292(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB3_80
# %bb.67:                               #   in Loop: Header=BB3_66 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -104(%rbp)
.LBB3_68:
	movl	-104(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-4300(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB3_79
# %bb.69:                               #   in Loop: Header=BB3_68 Depth=2
	movslq	-100(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4304(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -4308(%rbp)
