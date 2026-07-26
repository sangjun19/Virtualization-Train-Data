# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -900(%rbp)
	movslq	-184(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-184(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -176(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -172(%rbp)
.LBB0_64:
.LBB0_65:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_60
.LBB0_66:
	movl	-172(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_75
# %bb.67:
	movl	C(%rip), %eax
	movl	%eax, -168(%rbp)
	movl	$0, -188(%rbp)
.LBB0_68:
	movl	-188(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %ecx
	movl	-912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-188(%rbp), %rcx
	leaq	C(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -920(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %ecx
	movl	-920(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -928(%rbp)
	movslq	-188(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -932(%rbp)
