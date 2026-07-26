.LBB0_44:
	movl	$0, -52(%rbp)
.LBB0_45:
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-52(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1536(%rbp)
	movl	-1536(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_61
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
.LBB0_51:
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-52(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1544(%rbp)
	movl	-1544(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_61
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
.LBB0_56:
