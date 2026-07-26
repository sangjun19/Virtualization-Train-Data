# %bb.58:                               #   in Loop: Header=BB0_57 Depth=3
	movsbq	-87(%rbp), %rax
	movsbl	-70(%rbp,%rax), %eax
	movl	%eax, -3048(%rbp)
	movsbq	-88(%rbp), %rax
	movsbl	-86(%rbp,%rax), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %ecx
	movl	-3048(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=2
	movb	$1, -99(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movsbl	-88(%rbp), %eax
	addl	$1, %eax
	movb	%al, -88(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movsbl	-99(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_51 Depth=1
	jmp	.LBB0_67
.LBB0_63:
	movsbl	-87(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movsbl	-97(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_55 Depth=2
	movb	$0, -99(%rbp)
.LBB0_65:
# %bb.66:                               #   in Loop: Header=BB0_55 Depth=2
	movsbl	-87(%rbp), %eax
	addl	$1, %eax
	movb	%al, -87(%rbp)
	jmp	.LBB0_55
.LBB0_67:
.LBB0_68:
	movsbl	-99(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.69:                               #   in Loop: Header=BB0_51 Depth=1
	movb	$0, -87(%rbp)
.LBB0_70:
