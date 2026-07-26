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
	movl	$0, -64(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -452(%rbp)
.LBB0_36:
	movl	-452(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	leaq	-460(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-456(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$3, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-456(%rbp), %ecx
	movslq	-460(%rbp), %rax
	addl	-448(%rbp,%rax,4), %ecx
	movl	%ecx, -448(%rbp,%rax,4)
	jmp	.LBB0_43
.LBB0_39:
	movslq	-460(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1104(%rbp)
