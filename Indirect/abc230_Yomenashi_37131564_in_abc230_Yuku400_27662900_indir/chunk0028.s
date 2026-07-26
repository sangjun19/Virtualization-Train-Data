.LBB0_45:
	movl	$0, -52(%rbp)
.LBB0_46:
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-52(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2888(%rbp)
	movl	-2888(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_62
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
.LBB0_52:
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-52(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2896(%rbp)
	movl	-2896(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_62
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
.LBB0_57:
