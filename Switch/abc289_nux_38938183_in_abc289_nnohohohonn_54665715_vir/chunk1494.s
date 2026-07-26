	movl	%eax, -400112(%rbp)
	movl	-400112(%rbp), %eax
	movl	%eax, -400820(%rbp)
	movl	-400820(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_61
# %bb.60:
	movl	$1, -4(%rbp)
	jmp	.LBB0_77
.LBB0_61:
	movq	-400768(%rbp), %rdi
	movq	-400144(%rbp), %rdx
	xorl	%esi, %esi
	movb	$0, %al
	callq	memset@PLT
	movq	-400768(%rbp), %rax
	movl	$1, (%rax)
	movl	$0, -400124(%rbp)
.LBB0_62:
	movl	-400124(%rbp), %eax
	movl	%eax, -400824(%rbp)
	movl	-400108(%rbp), %eax
	movl	%eax, -400828(%rbp)
	movl	-400828(%rbp), %ecx
	movl	-400824(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_73
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-400120(%rbp), %rax
	movslq	-400124(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -400832(%rbp)
	movl	-400832(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_72
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$0, -400128(%rbp)
.LBB0_65:
	movl	-400128(%rbp), %eax
	movl	%eax, -400836(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -400840(%rbp)
	movl	-400840(%rbp), %ecx
	movl	-400836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movl	-400124(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-400128(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	movl	%eax, -400844(%rbp)
	movl	-400108(%rbp), %eax
	movl	%eax, -400848(%rbp)
	movl	-400848(%rbp), %ecx
	movl	-400844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_70
