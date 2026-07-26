# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-68(%rbp), %eax
	subl	$1, %eax
	subl	-76(%rbp), %eax
	cltq
	movb	-400(%rbp,%rax), %cl
	movslq	-76(%rbp), %rax
	movb	%cl, -512(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -76(%rbp)
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-512(%rbp,%rax), %eax
	movl	%eax, -1452(%rbp)
	movslq	-76(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$0, -52(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	-44(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1464(%rbp)
