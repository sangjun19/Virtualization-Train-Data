	movl	-703112(%rbp), %eax
	cmpl	$41, %eax
	jne	.LBB0_63
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
.LBB0_56:
	movl	-700068(%rbp), %eax
	movl	%eax, -703116(%rbp)
	movl	-703116(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-700068(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-700064(%rbp,%rax), %eax
	movl	%eax, -703120(%rbp)
	movl	-703120(%rbp), %eax
	cmpl	$40, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_62
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	movl	-700068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -700068(%rbp)
	movslq	-700068(%rbp), %rax
	movsbl	-700064(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movb	$0, -700096(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_62:
	movl	-700068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -700068(%rbp)
	jmp	.LBB0_67
.LBB0_63:
	movsbl	-700117(%rbp), %eax
	subl	$97, %eax
	cltq
	movb	-700096(%rbp,%rax), %al
	movb	%al, -703121(%rbp)
	movb	-703121(%rbp), %al
	testb	$1, %al
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -700112(%rbp)
	movb	-700117(%rbp), %cl
	movslq	-700068(%rbp), %rax
	movb	%cl, -700064(%rbp,%rax)
	movl	-700068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700068(%rbp)
	jmp	.LBB0_66
