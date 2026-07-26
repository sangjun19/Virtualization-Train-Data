# %bb.60:                               #   in Loop: Header=BB0_59 Depth=3
	movsbq	-87(%rbp), %rax
	movsbl	-70(%rbp,%rax), %eax
	movl	%eax, -808(%rbp)
	movsbq	-88(%rbp), %rax
	movsbl	-86(%rbp,%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=2
	movb	$1, -99(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	movsbl	-88(%rbp), %eax
	addl	$1, %eax
	movb	%al, -88(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movsbl	-99(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_53 Depth=1
	jmp	.LBB0_69
.LBB0_65:
	movsbl	-87(%rbp), %eax
	movl	%eax, -820(%rbp)
	movsbl	-97(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_57 Depth=2
	movb	$0, -99(%rbp)
.LBB0_67:
# %bb.68:                               #   in Loop: Header=BB0_57 Depth=2
	movsbl	-87(%rbp), %eax
	addl	$1, %eax
	movb	%al, -87(%rbp)
	jmp	.LBB0_57
.LBB0_69:
.LBB0_70:
	movsbl	-99(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.71:                               #   in Loop: Header=BB0_53 Depth=1
	movb	$0, -87(%rbp)
.LBB0_72:
