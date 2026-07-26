.LBB0_46:
# %bb.47:
	leaq	-2160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2164(%rbp)
.LBB0_48:
	movl	-2164(%rbp), %eax
	movl	%eax, -5180(%rbp)
	movl	-5180(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-2164(%rbp), %rax
	movsbl	-2160(%rbp,%rax), %eax
	movl	%eax, -5184(%rbp)
	movl	-5184(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-2164(%rbp), %rax
	movsbl	-2160(%rbp,%rax), %eax
	movl	%eax, -5188(%rbp)
	movl	-5188(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_52
# %bb.51:
	movl	-2164(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_52:
.LBB0_53:
	movl	-2164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2164(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	$0, -4(%rbp)
.LBB0_55:
	movl	-4(%rbp), %eax
	movl	%eax, -5192(%rbp)
	movl	-5192(%rbp), %eax
	addq	$5200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
