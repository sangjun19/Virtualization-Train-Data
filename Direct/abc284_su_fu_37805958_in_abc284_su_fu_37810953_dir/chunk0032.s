# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2752(%rbp)
	movl	-2752(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-584(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
.LBB0_49:
	movl	-588(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -588(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -592(%rbp)
.LBB0_52:
	movl	-592(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %ecx
	movl	-2756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-592(%rbp), %rax
	movl	-576(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-592(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -592(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
