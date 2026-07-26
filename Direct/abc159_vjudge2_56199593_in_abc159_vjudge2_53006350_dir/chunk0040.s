	movl	-3552(%rbp), %ecx
	movl	-3548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-284(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3556(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-284(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:
	movl	$0, -276(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	$0, -288(%rbp)
.LBB0_58:
	movl	-288(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-260(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	addl	-288(%rbp), %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3572(%rbp)
	movl	-260(%rbp), %eax
	subl	-288(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3576(%rbp)
