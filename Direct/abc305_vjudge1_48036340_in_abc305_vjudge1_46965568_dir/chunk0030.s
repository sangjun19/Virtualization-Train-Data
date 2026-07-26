# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-52(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movsbl	-100(%rbp), %eax
	movl	%eax, -2636(%rbp)
	movsbl	-101(%rbp), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %ecx
	movl	-2636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:
	movl	-84(%rbp), %eax
	subl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-88(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB0_46:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
