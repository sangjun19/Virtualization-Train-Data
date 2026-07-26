.LBB0_39:
# %bb.40:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -84(%rbp)
.LBB0_41:
	movl	-84(%rbp), %eax
	movl	%eax, -2020(%rbp)
	movl	-2020(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-84(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2024(%rbp)
	movl	-2024(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_44:
	movl	-84(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_46:
	movl	-4(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-2028(%rbp), %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
