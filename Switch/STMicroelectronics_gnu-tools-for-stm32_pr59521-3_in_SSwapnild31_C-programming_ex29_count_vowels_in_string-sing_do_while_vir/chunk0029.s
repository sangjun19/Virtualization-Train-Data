	movl	-692(%rbp), %eax
	cmpl	$79, %eax
	jne	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_33 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_55
.LBB1_52:
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_33 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB1_54:
.LBB1_55:
.LBB1_56:
.LBB1_57:
.LBB1_58:
.LBB1_59:
.LBB1_60:
.LBB1_61:
.LBB1_62:
.LBB1_63:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_33
.LBB1_64:
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	foo
	.p2align	4
	.type	foo,@function
foo:
