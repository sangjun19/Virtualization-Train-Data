.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_37:
	movl	-1268(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-1992(%rbp), %ecx
	movl	-1988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-1268(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movslq	-1268(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %ecx
	movl	-1996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:
	movl	-1268(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	xorl	%eax, %eax
	addq	$2000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
