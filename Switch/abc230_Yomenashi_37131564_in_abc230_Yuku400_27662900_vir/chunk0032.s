	movl	$0, -60(%rbp)
.LBB0_47:
	movl	$0, -52(%rbp)
.LBB0_48:
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-52(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -704(%rbp)
	movl	-704(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_64
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
.LBB0_54:
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-52(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -712(%rbp)
	movl	-712(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_64
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
