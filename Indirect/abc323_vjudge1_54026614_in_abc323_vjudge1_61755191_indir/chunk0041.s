.LBB0_43:
# %bb.44:
	movb	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_45:
	cmpl	$17, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2985(%rbp)
	movb	-2985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-84(%rbp), %eax
	movb	$0, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -88(%rbp)
	movl	$1, -92(%rbp)
	leaq	-80(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$17, %esi
	callq	fgets@PLT
.LBB0_48:
	movl	-88(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-88(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_51
# %bb.50:
	movl	$0, -92(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-88(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-92(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
