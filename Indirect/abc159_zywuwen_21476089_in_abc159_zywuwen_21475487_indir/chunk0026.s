.LBB0_43:
	movl	-196(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %ecx
	movl	-3048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-196(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3056(%rbp)
	movl	-168(%rbp), %eax
	subl	-196(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %ecx
	movl	-3056(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
