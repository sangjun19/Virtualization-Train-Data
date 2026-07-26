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
	movl	$0, -400052(%rbp)
.LBB0_37:
	movl	-400052(%rbp), %eax
	movl	%eax, -402916(%rbp)
	imull	$3, -40(%rbp), %eax
	movl	%eax, -402920(%rbp)
	movl	-402920(%rbp), %ecx
	movl	-402916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-44(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -400048(%rbp,%rax,4)
	movslq	-44(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -402924(%rbp)
	movl	-402924(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	movl	-400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400052(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	xorl	%eax, %eax
	addq	$402944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
