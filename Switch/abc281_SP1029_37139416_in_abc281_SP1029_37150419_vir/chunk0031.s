.LBB1_46:
	movl	-44(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB1_50
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-40(%rbp,%rax), %edi
	callq	is_num
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_46 Depth=1
	movl	$0, -48(%rbp)
.LBB1_49:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_46
.LBB1_50:
	movsbl	-39(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB1_52
# %bb.51:
	movl	$0, -48(%rbp)
.LBB1_52:
	movl	-48(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_55
.LBB1_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_55:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	is_char
	.p2align	4
	.type	is_char,@function
is_char:
