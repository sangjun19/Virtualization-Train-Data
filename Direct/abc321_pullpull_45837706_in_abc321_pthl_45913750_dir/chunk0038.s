	movl	$0, -200(%rbp)
	movl	$0, -196(%rbp)
	movl	$0, -192(%rbp)
	movl	$0, -188(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -180(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -172(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -156(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -124(%rbp)
	movl	$0, -120(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -88(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB0_47:
	movl	-56(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-56(%rbp), %ecx
	addl	$1, %ecx
	movslq	-56(%rbp), %rax
	movl	%ecx, -464(%rbp,%rax,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -52(%rbp)
.LBB0_50:
	movl	-52(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -56(%rbp)
.LBB0_52:
