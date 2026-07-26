	jmp	.LBB0_58
.LBB0_51:
.LBB0_52:
	movl	-268(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3776(%rbp)
	movl	-3776(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3780(%rbp)
	movl	-3780(%rbp), %eax
	cmpl	$77, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	movb	$1, -261(%rbp)
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	movb	$1, -261(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_46
.LBB0_59:
	movzbl	-261(%rbp), %eax
	movl	%eax, -3784(%rbp)
	movl	-3784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	addq	$3792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
