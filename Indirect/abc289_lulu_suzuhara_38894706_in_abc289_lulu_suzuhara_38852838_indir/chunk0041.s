# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -608(%rbp)
	movl	$0, -604(%rbp)
	movl	$0, -600(%rbp)
	movl	$0, -596(%rbp)
	movl	$0, -592(%rbp)
	movl	$0, -588(%rbp)
	movl	$0, -584(%rbp)
	movl	$0, -580(%rbp)
	movl	$0, -576(%rbp)
	movl	$0, -572(%rbp)
	movl	$0, -568(%rbp)
	movl	$1, -612(%rbp)
	movl	$0, -616(%rbp)
.LBB0_51:
	movl	-616(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %ecx
	movl	-3516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-564(%rbp), %eax
	movl	-616(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	andl	%ecx, %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -620(%rbp)
.LBB0_54:
	movl	-620(%rbp), %eax
	movl	%eax, -3528(%rbp)
	movl	-3528(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=3
	imull	$10, -616(%rbp), %eax
	addl	-620(%rbp), %eax
	cltq
	movslq	-544(%rbp,%rax,4), %rax
	movl	$1, -608(%rbp,%rax,4)
	movl	-620(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -620(%rbp)
	jmp	.LBB0_54
.LBB0_56:
.LBB0_57:
	movl	-616(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -616(%rbp)
