.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1156(%rbp)
.LBB0_45:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1160(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-1160(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:
	jmp	.LBB0_52
.LBB0_47:
	movslq	-1156(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -1836(%rbp)
	movl	-1836(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1156(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_50
# %bb.49:
	movl	-1156(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_50:
.LBB0_51:
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	xorl	%eax, %eax
	addq	$1840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
