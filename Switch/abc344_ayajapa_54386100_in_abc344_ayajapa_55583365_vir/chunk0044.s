.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -548(%rbp)
	movl	$0, -552(%rbp)
.LBB0_45:
	movslq	-552(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	movslq	-552(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	movl	$1, -556(%rbp)
.LBB0_49:
	movl	-556(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-548(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %ecx
	movl	-1192(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-548(%rbp), %eax
	subl	-556(%rbp), %eax
	cltq
	movl	-544(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -556(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
