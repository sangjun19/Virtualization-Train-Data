.LBB0_46:
# %bb.47:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movl	%eax, -300(%rbp)
	movl	$0, -292(%rbp)
.LBB0_48:
	movl	-292(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-292(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3316(%rbp)
	movl	-3316(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-292(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -296(%rbp)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-288(%rbp,%rax), %cl
	movslq	-292(%rbp), %rax
	movb	%cl, -288(%rbp,%rax)
	movl	-296(%rbp), %eax
	movb	%al, %cl
	movl	-292(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -288(%rbp,%rax)
.LBB0_51:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
