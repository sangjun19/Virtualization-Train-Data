.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-292(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-292(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3324(%rbp)
	movl	-3324(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
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
.LBB0_50:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
