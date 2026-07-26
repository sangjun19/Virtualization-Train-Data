	movl	-64(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_83
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	$0, -68(%rbp)
.LBB0_69:
	movl	-68(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_82
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	movq	-88(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -916(%rbp)
	movq	-96(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.71:                               #   in Loop: Header=BB0_69 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_69 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_76
.LBB0_74:
	jmp	.LBB0_81
.LBB0_75:
.LBB0_76:
