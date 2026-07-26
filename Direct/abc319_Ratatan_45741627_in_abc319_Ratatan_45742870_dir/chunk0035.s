# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-52(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%eax, %ecx
	movl	-3252(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -3248(%rbp)
	movl	-3248(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-52(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %ecx
	movl	-3256(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -60(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_48
.LBB0_60:
	movl	-56(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_62
