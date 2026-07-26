.LBB0_46:
# %bb.47:
	movb	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_48:
	cmpl	$17, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2345(%rbp)
	movb	-2345(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-84(%rbp), %eax
	movb	$0, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -88(%rbp)
	movl	$1, -92(%rbp)
	leaq	-80(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$17, %esi
	callq	fgets@PLT
.LBB0_51:
	movl	-88(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-88(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2356(%rbp)
	movl	-2356(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_54
# %bb.53:
	movl	$0, -92(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-88(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-92(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
