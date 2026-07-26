	movb	-2865(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-53(%rbp,%rax), %eax
	subl	-48(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:
	jmp	.LBB0_59
.LBB0_46:
.LBB0_47:
	movl	-48(%rbp), %eax
	addl	$48, %eax
	movb	%al, %cl
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -53(%rbp,%rax)
	jmp	.LBB0_35
.LBB0_48:
	movsbl	-53(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.49:
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	movb	$49, -53(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movb	$48, -53(%rbp)
.LBB0_52:
.LBB0_53:
	movl	$0, -40(%rbp)
.LBB0_54:
	movl	-40(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
