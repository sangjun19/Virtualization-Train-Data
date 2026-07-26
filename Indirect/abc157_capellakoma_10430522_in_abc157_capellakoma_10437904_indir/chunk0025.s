	movl	-2932(%rbp), %ecx
	movl	-2928(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -88(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movl	$0, -32(%rbp)
.LBB0_56:
	movl	-32(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-32(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2940(%rbp)
	movslq	-32(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-32(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -2948(%rbp)
	movslq	-32(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$1, -88(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_56
.LBB0_62:
	movl	-80(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
