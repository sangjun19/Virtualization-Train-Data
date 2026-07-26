# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-136(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -820(%rbp)
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	movl	$0, -120(%rbp)
	jmp	.LBB0_63
.LBB0_55:
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_57
# %bb.56:
	movl	$0, -124(%rbp)
	jmp	.LBB0_63
.LBB0_57:
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_59
# %bb.58:
	movl	$0, -124(%rbp)
	jmp	.LBB0_63
.LBB0_59:
# %bb.60:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -836(%rbp)
	movl	-836(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_62
# %bb.61:
	movl	$0, -128(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_52
.LBB0_63:
	movl	-120(%rbp), %eax
	movl	%eax, -840(%rbp)
