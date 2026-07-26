	movl	-3288(%rbp), %ecx
	movl	-3284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-284(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3292(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-284(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %ecx
	movl	-3292(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:
	movl	$0, -276(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	$0, -288(%rbp)
.LBB0_59:
	movl	-288(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-260(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	addl	-288(%rbp), %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3308(%rbp)
	movl	-260(%rbp), %eax
	subl	-288(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3312(%rbp)
