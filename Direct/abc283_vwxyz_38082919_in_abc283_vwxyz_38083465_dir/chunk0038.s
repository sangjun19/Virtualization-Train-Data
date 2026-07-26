	movl	-702608(%rbp), %eax
	cmpl	$41, %eax
	jne	.LBB0_62
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
.LBB0_55:
	movl	-700068(%rbp), %eax
	movl	%eax, -702612(%rbp)
	movl	-702612(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-700068(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-700064(%rbp,%rax), %eax
	movl	%eax, -702616(%rbp)
	movl	-702616(%rbp), %eax
	cmpl	$40, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_61
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	movl	-700068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -700068(%rbp)
	movslq	-700068(%rbp), %rax
	movsbl	-700064(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movb	$0, -700096(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_61:
	movl	-700068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -700068(%rbp)
	jmp	.LBB0_66
.LBB0_62:
	movsbl	-700117(%rbp), %eax
	subl	$97, %eax
	cltq
	movb	-700096(%rbp,%rax), %al
	movb	%al, -702617(%rbp)
	movb	-702617(%rbp), %al
	testb	$1, %al
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -700112(%rbp)
	movb	-700117(%rbp), %cl
	movslq	-700068(%rbp), %rax
	movb	%cl, -700064(%rbp,%rax)
	movl	-700068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700068(%rbp)
	jmp	.LBB0_65
