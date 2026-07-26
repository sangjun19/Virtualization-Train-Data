.LBB0_31:
# %bb.32:
	movb	$0, %al
	callq	nextchar@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -36(%rbp)
	movb	$0, %al
	callq	nextchar@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -44(%rbp)
	movb	$0, %al
	callq	nextchar@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -52(%rbp)
	movb	$0, %al
	callq	nextchar@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %edi
	movl	-44(%rbp), %esi
	movb	$0, %al
	callq	diff_int@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_34
# %bb.33:
	movl	$5, %eax
	subl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_34:
	movl	-52(%rbp), %edi
	movl	-60(%rbp), %esi
	movb	$0, %al
	callq	diff_int@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_36
# %bb.35:
	movl	$5, %eax
	subl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_36:
	movl	-68(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2896(%rbp)
