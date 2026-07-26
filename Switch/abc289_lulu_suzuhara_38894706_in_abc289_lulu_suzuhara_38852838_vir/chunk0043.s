# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
.LBB0_53:
	movl	-616(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %ecx
	movl	-1268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-564(%rbp), %eax
	movl	-616(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	andl	%ecx, %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	$0, -620(%rbp)
.LBB0_56:
	movl	-620(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=3
	imull	$10, -616(%rbp), %eax
	addl	-620(%rbp), %eax
	cltq
	movslq	-544(%rbp,%rax,4), %rax
	movl	$1, -608(%rbp,%rax,4)
	movl	-620(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -620(%rbp)
	jmp	.LBB0_56
.LBB0_58:
.LBB0_59:
	movl	-616(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -616(%rbp)
