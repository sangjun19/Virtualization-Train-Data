# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-52(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movsbl	-100(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movsbl	-101(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:
	movl	-84(%rbp), %eax
	subl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-88(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB0_47:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
