.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movb	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_51:
	cmpl	$17, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -769(%rbp)
	movb	-769(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-84(%rbp), %eax
	movb	$0, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -88(%rbp)
	movl	$1, -92(%rbp)
	leaq	-80(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$17, %esi
	callq	fgets@PLT
.LBB0_54:
	movl	-88(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-88(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_57
# %bb.56:
	movl	$0, -92(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-88(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-92(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
