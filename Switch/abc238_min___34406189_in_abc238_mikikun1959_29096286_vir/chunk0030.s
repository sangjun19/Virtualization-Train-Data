	movl	$0, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -580(%rbp)
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$63, %eax
	jge	.LBB0_92
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=1
	jmp	.LBB0_92
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
.LBB0_49:
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1312(%rbp)
