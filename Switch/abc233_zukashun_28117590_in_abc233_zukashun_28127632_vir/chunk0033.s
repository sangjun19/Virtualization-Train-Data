# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	addl	-100056(%rbp), %eax
	cltq
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-100056(%rbp), %eax
	cltq
	movb	-100048(%rbp,%rax), %cl
	movl	-40(%rbp), %eax
	subl	$1, %eax
	addl	-100056(%rbp), %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movb	-100049(%rbp), %cl
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-100056(%rbp), %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	jmp	.LBB0_45
.LBB0_41:
	movl	$0, -100060(%rbp)
.LBB0_42:
	movl	-100060(%rbp), %eax
	movl	%eax, -100720(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100724(%rbp)
	movl	-100724(%rbp), %ecx
	movl	-100720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
