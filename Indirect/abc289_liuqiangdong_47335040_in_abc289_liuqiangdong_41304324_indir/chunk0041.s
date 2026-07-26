.LBB0_44:
# %bb.45:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -100049(%rbp)
.LBB0_46:
	leaq	-100048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100064(%rbp)
	movsbq	-100049(%rbp), %rax
	movq	%rax, -102976(%rbp)
	movq	-100064(%rbp), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rcx
	movq	-102976(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_52
.LBB0_48:
	movsbq	-100049(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -102988(%rbp)
	movl	-102988(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movsbl	-100049(%rbp), %eax
	addl	$1, %eax
	movb	%al, -100049(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	xorl	%eax, %eax
	addq	$103008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
