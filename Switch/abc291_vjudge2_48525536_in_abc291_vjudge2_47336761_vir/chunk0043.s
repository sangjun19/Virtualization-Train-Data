.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10176(%rbp)
	movq	-10176(%rbp), %rax
	movl	%eax, -10164(%rbp)
	movl	$0, -10180(%rbp)
.LBB0_48:
	movl	-10180(%rbp), %eax
	movl	%eax, -10844(%rbp)
	movl	-10164(%rbp), %eax
	movl	%eax, -10848(%rbp)
	movl	-10848(%rbp), %ecx
	movl	-10844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-10180(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -10852(%rbp)
	movl	-10852(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-10180(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -10856(%rbp)
	movl	-10856(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-10180(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
	movl	-10180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10180(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	xorl	%eax, %eax
	addq	$10864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
