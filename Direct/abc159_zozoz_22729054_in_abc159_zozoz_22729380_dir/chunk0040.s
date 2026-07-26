	movl	-968(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -980(%rbp)
	movl	-968(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -984(%rbp)
	movl	-980(%rbp), %eax
	movl	%eax, -976(%rbp)
.LBB0_59:
	movl	-976(%rbp), %eax
	movl	%eax, -5032(%rbp)
	movl	-984(%rbp), %eax
	subl	-980(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -5036(%rbp)
	movl	-5036(%rbp), %ecx
	movl	-5032(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-976(%rbp), %rax
	movsbl	-960(%rbp,%rax), %eax
	movl	%eax, -5040(%rbp)
	movl	-984(%rbp), %eax
	subl	-976(%rbp), %eax
	cltq
	movsbl	-960(%rbp,%rax), %eax
	movl	%eax, -5044(%rbp)
	movl	-5044(%rbp), %ecx
	movl	-5040(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_62:
	movl	-976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	addq	$5056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
