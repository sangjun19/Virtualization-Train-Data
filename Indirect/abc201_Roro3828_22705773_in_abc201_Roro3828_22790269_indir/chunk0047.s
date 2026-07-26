	movsbl	-87(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movsbl	-98(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=2
	movb	$0, -88(%rbp)
.LBB0_72:
	movsbl	-88(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_76
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=3
	movsbq	-87(%rbp), %rax
	movsbl	-81(%rbp,%rax), %eax
	movl	%eax, -3084(%rbp)
	movsbq	-88(%rbp), %rax
	movsbl	-86(%rbp,%rax), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_70 Depth=2
	movb	$0, -99(%rbp)
	jmp	.LBB0_76
.LBB0_75:
	movsbl	-88(%rbp), %eax
	addl	$1, %eax
	movb	%al, -88(%rbp)
	jmp	.LBB0_72
.LBB0_76:
	movsbl	-99(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_51 Depth=1
	jmp	.LBB0_79
.LBB0_78:
	movsbl	-87(%rbp), %eax
	addl	$1, %eax
	movb	%al, -87(%rbp)
	jmp	.LBB0_70
.LBB0_79:
	movsbl	-99(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
