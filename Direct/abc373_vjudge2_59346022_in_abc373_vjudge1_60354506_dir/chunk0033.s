.LBB0_40:
# %bb.41:
	movl	$0, -1364(%rbp)
	movl	$1, -1368(%rbp)
.LBB0_42:
	movl	-1368(%rbp), %eax
	movl	%eax, -3764(%rbp)
	movl	-3764(%rbp), %eax
	cmpl	$12, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	-1360(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1360(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -3776(%rbp)
	movslq	-1368(%rbp), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rcx
	movq	-3776(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1364(%rbp)
.LBB0_45:
	movl	-1368(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1368(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-1364(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
