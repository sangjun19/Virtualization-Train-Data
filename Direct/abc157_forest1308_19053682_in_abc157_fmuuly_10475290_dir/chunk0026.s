	movb	-1305(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-53(%rbp,%rax), %eax
	subl	-48(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:
	jmp	.LBB0_58
.LBB0_45:
.LBB0_46:
	movl	-48(%rbp), %eax
	addl	$48, %eax
	movb	%al, %cl
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -53(%rbp,%rax)
	jmp	.LBB0_34
.LBB0_47:
	movsbl	-53(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.48:
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:
	movb	$49, -53(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movb	$48, -53(%rbp)
.LBB0_51:
.LBB0_52:
	movl	$0, -40(%rbp)
.LBB0_53:
	movl	-40(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
