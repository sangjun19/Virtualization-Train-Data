	movl	-3132(%rbp), %ecx
	movl	-3128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	imull	$10, -72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	addl	$1, %eax
	movb	%al, %cl
	movslq	-68(%rbp), %rax
	movb	%cl, -192(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -72(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -68(%rbp)
.LBB0_63:
	movl	-68(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %ecx
	movl	-3136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	imull	$10, -72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	addl	$1, %eax
	movb	%al, %cl
	movslq	-68(%rbp), %rax
	movb	%cl, -192(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movl	$0, -72(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -68(%rbp)
.LBB0_66:
	movl	-68(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3148(%rbp)
