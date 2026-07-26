# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2956(%rbp)
	movslq	-104(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2964(%rbp)
	movslq	-104(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$-1, -108(%rbp)
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_39
.LBB0_47:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_37
.LBB0_48:
	movl	-32(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_57
# %bb.49:
	movl	$0, -100(%rbp)
.LBB0_50:
	movl	-100(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2980(%rbp)
