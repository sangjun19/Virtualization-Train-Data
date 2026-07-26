	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
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
	jmp	.LBB0_62
.LBB0_64:
	movl	$0, -72(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -68(%rbp)
.LBB0_65:
	movl	-68(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %ecx
	movl	-888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
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
	jmp	.LBB0_65
.LBB0_67:
	movl	$0, -72(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -68(%rbp)
.LBB0_68:
	movl	-68(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -900(%rbp)
