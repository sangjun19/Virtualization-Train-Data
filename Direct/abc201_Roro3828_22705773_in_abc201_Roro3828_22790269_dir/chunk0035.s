	movsbl	-87(%rbp), %eax
	movl	%eax, -3640(%rbp)
	movsbl	-98(%rbp), %eax
	movl	%eax, -3644(%rbp)
	movl	-3644(%rbp), %ecx
	movl	-3640(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_78
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	movb	$0, -88(%rbp)
.LBB0_71:
	movsbl	-88(%rbp), %eax
	movl	%eax, -3648(%rbp)
	movl	-3648(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_75
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=3
	movsbq	-87(%rbp), %rax
	movsbl	-81(%rbp,%rax), %eax
	movl	%eax, -3652(%rbp)
	movsbq	-88(%rbp), %rax
	movsbl	-86(%rbp,%rax), %eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %ecx
	movl	-3652(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_69 Depth=2
	movb	$0, -99(%rbp)
	jmp	.LBB0_75
.LBB0_74:
	movsbl	-88(%rbp), %eax
	addl	$1, %eax
	movb	%al, -88(%rbp)
	jmp	.LBB0_71
.LBB0_75:
	movsbl	-99(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-3660(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_78
.LBB0_77:
	movsbl	-87(%rbp), %eax
	addl	$1, %eax
	movb	%al, -87(%rbp)
	jmp	.LBB0_69
.LBB0_78:
	movsbl	-99(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
