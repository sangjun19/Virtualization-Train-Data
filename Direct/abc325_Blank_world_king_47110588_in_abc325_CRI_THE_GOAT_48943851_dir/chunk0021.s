.LBB0_27:
# %bb.28:
	leaq	-68(%rbp), %rsi
	leaq	-57(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-57(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	cmpq	$1, %rax
	jae	.LBB0_36
# %bb.29:
	leaq	-57(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	cmpq	$10, %rax
	jbe	.LBB0_35
# %bb.30:
	leaq	-68(%rbp), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	cmpq	$1, %rax
	jae	.LBB0_34
# %bb.31:
	leaq	-68(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	cmpq	$10, %rax
	jbe	.LBB0_33
# %bb.32:
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_33:
	jmp	.LBB0_37
.LBB0_34:
	jmp	.LBB0_37
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
.LBB0_37:
# %bb.38:
# %bb.39:
	movsbl	-57(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.40:
	movsbl	-68(%rbp), %edi
	callq	isupper@PLT
