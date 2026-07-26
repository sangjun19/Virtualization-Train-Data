.LBB0_41:
# %bb.42:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_43:
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -148(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:
	jmp	.LBB0_49
.LBB0_45:
	movslq	-44(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
