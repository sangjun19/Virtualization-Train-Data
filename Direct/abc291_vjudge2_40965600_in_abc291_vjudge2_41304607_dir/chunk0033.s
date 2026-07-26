.LBB0_40:
# %bb.41:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_42:
	leaq	-10144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10152(%rbp)
	movslq	-140(%rbp), %rax
	movq	%rax, -12088(%rbp)
	movq	-10152(%rbp), %rax
	movq	%rax, -12096(%rbp)
	movq	-12096(%rbp), %rcx
	movq	-12088(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_44
# %bb.43:
	jmp	.LBB0_47
.LBB0_44:
	movslq	-140(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -12100(%rbp)
	movl	-12100(%rbp), %eax
	cmpl	$97, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-140(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	xorl	%eax, %eax
	addq	$12112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
