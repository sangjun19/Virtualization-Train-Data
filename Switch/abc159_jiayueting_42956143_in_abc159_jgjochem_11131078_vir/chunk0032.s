# %bb.41:
	movl	-276(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-280(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -296(%rbp)
	movl	$0, -300(%rbp)
.LBB0_44:
	movl	-300(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %ecx
	movl	-1004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-296(%rbp), %eax
	movl	-300(%rbp), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1012(%rbp)
	movslq	-300(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:
	movl	-276(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_44
.LBB0_48:
