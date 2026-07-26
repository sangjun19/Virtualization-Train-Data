.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -460(%rbp)
.LBB0_43:
	movl	-460(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %ecx
	movl	-3452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-472(%rbp), %rsi
	movslq	-460(%rbp), %rax
	imulq	-480(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-456(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -460(%rbp)
.LBB0_46:
	movl	-460(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-472(%rbp), %rsi
	movslq	-460(%rbp), %rax
	imulq	-480(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-460(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
