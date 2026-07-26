# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-52(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%eax, %ecx
	movl	-2956(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -2952(%rbp)
	movl	-2952(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-52(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=2
	movl	$0, -60(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-60(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_49
.LBB0_61:
	movl	-56(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_63
