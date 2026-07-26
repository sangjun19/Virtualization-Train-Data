# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-52(%rbp), %ecx
	movslq	-284(%rbp), %rax
	addl	-128(%rbp,%rax,4), %ecx
	movslq	-284(%rbp), %rax
	movl	%ecx, -272(%rbp,%rax,4)
	movl	-56(%rbp), %ecx
	movslq	-284(%rbp), %rax
	addl	-96(%rbp,%rax,4), %ecx
	movslq	-284(%rbp), %rax
	movl	%ecx, -240(%rbp,%rax,4)
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -288(%rbp)
	movl	$0, -292(%rbp)
.LBB0_52:
	movl	-292(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -296(%rbp)
.LBB0_54:
	movl	-296(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-292(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movl	%eax, -956(%rbp)
	movslq	-296(%rbp), %rax
	movl	-272(%rbp,%rax,4), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %ecx
	movl	-956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-292(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -964(%rbp)
	movslq	-296(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %ecx
	movl	-964(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -288(%rbp)
	jmp	.LBB0_60
.LBB0_58:
.LBB0_59:
