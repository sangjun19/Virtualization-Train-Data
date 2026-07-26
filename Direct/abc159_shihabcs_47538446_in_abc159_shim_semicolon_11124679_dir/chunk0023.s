	movl	-148(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1436(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1436(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %ecx
	movl	-1428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1440(%rbp)
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %ecx
	movl	-1440(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB0_43:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-168(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %ecx
	movl	-1448(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.45:
	movl	-172(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %ecx
	movl	-1456(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
