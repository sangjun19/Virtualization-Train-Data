.LBB0_40:
# %bb.41:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_42:
	leaq	-50(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_48
.LBB0_44:
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -1836(%rbp)
	movl	-1836(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-56(%rbp), %rax
	movb	$49, -50(%rbp,%rax)
	jmp	.LBB0_47
.LBB0_46:
	movslq	-56(%rbp), %rax
	movb	$48, -50(%rbp,%rax)
.LBB0_47:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
