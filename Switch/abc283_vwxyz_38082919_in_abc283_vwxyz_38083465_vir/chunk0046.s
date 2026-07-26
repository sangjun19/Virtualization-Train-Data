	movsbl	-700117(%rbp), %eax
	movl	%eax, -700840(%rbp)
	movl	-700840(%rbp), %eax
	cmpl	$41, %eax
	jne	.LBB0_65
# %bb.57:                               #   in Loop: Header=BB0_52 Depth=1
.LBB0_58:
	movl	-700068(%rbp), %eax
	movl	%eax, -700844(%rbp)
	movl	-700844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-700068(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-700064(%rbp,%rax), %eax
	movl	%eax, -700848(%rbp)
	movl	-700848(%rbp), %eax
	cmpl	$40, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_64
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	movl	-700068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -700068(%rbp)
	movslq	-700068(%rbp), %rax
	movsbl	-700064(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movb	$0, -700096(%rbp,%rax)
	jmp	.LBB0_58
.LBB0_64:
	movl	-700068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -700068(%rbp)
	jmp	.LBB0_69
.LBB0_65:
	movsbl	-700117(%rbp), %eax
	subl	$97, %eax
	cltq
	movb	-700096(%rbp,%rax), %al
	movb	%al, -700849(%rbp)
	movb	-700849(%rbp), %al
	testb	$1, %al
	je	.LBB0_67
