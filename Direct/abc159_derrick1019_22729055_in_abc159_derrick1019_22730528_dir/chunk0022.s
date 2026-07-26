# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$1, -48(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	$0, -48(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB0_38:
	movl	-76(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-76(%rbp), %rax
	movb	-176(%rbp,%rax), %cl
	movslq	-76(%rbp), %rax
	movb	%cl, -400(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -76(%rbp)
.LBB0_41:
	movl	-76(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-68(%rbp), %eax
	subl	$1, %eax
	subl	-76(%rbp), %eax
	cltq
	movb	-400(%rbp,%rax), %cl
	movslq	-76(%rbp), %rax
	movb	%cl, -512(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_41
.LBB0_43:
