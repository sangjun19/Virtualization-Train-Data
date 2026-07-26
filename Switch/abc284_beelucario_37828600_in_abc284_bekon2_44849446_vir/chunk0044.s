.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -460(%rbp)
.LBB0_47:
	movl	-460(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %ecx
	movl	-1212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-460(%rbp), %rax
	imulq	-472(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-448(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -464(%rbp)
.LBB0_50:
	movl	-464(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-464(%rbp), %rax
	imulq	-472(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-464(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
