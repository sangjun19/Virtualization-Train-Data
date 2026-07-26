.LBB0_49:
	movl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-560(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
	jmp	.LBB0_55
.LBB0_50:
	movl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-560(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
	jmp	.LBB0_55
.LBB0_51:
	movl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	addq	$2752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
