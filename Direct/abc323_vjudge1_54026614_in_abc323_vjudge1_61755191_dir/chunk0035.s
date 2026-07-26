.LBB0_42:
# %bb.43:
	movb	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_44:
	cmpl	$17, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2129(%rbp)
	movb	-2129(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-84(%rbp), %eax
	movb	$0, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -88(%rbp)
	movl	$1, -92(%rbp)
	leaq	-80(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$17, %esi
	callq	fgets@PLT
.LBB0_47:
	movl	-88(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-88(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_50
# %bb.49:
	movl	$0, -92(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-88(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-92(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
