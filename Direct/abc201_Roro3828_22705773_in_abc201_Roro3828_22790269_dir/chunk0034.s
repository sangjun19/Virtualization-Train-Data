# %bb.57:                               #   in Loop: Header=BB0_56 Depth=3
	movsbq	-87(%rbp), %rax
	movsbl	-70(%rbp,%rax), %eax
	movl	%eax, -3616(%rbp)
	movsbq	-88(%rbp), %rax
	movsbl	-86(%rbp,%rax), %eax
	movl	%eax, -3620(%rbp)
	movl	-3620(%rbp), %ecx
	movl	-3616(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=2
	movb	$1, -99(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movsbl	-88(%rbp), %eax
	addl	$1, %eax
	movb	%al, -88(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movsbl	-99(%rbp), %eax
	movl	%eax, -3624(%rbp)
	movl	-3624(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_62:
	movsbl	-87(%rbp), %eax
	movl	%eax, -3628(%rbp)
	movsbl	-97(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3632(%rbp)
	movl	-3632(%rbp), %ecx
	movl	-3628(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=2
	movb	$0, -99(%rbp)
.LBB0_64:
# %bb.65:                               #   in Loop: Header=BB0_54 Depth=2
	movsbl	-87(%rbp), %eax
	addl	$1, %eax
	movb	%al, -87(%rbp)
	jmp	.LBB0_54
.LBB0_66:
.LBB0_67:
	movsbl	-99(%rbp), %eax
	movl	%eax, -3636(%rbp)
	movl	-3636(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.68:                               #   in Loop: Header=BB0_50 Depth=1
	movb	$0, -87(%rbp)
.LBB0_69:
