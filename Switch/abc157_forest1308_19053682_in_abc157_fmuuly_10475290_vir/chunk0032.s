	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-53(%rbp,%rax), %al
	movb	%al, -673(%rbp)
	movb	-673(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-53(%rbp,%rax), %eax
	subl	-48(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	jmp	.LBB0_61
.LBB0_48:
.LBB0_49:
	movl	-48(%rbp), %eax
	addl	$48, %eax
	movb	%al, %cl
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -53(%rbp,%rax)
	jmp	.LBB0_37
.LBB0_50:
	movsbl	-53(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	movb	$49, -53(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movb	$48, -53(%rbp)
.LBB0_54:
.LBB0_55:
	movl	$0, -40(%rbp)
.LBB0_56:
	movl	-40(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -696(%rbp)
