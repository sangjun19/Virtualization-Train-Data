# %bb.39:
	movl	-276(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-280(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -296(%rbp)
	movl	$0, -300(%rbp)
.LBB0_42:
	movl	-300(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %ecx
	movl	-3204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-296(%rbp), %eax
	movl	-300(%rbp), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3212(%rbp)
	movslq	-300(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %ecx
	movl	-3212(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:
	movl	-276(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_42
.LBB0_46:
