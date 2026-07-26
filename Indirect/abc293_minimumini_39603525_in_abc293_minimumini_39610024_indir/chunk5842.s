	movl	-2403180(%rbp), %ecx
	movl	-2403176(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_56
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	movslq	-2400220(%rbp), %rax
	movl	-1600192(%rbp,%rax,4), %eax
	movl	%eax, -2403184(%rbp)
	movl	-2403184(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_55
# %bb.54:                               #   in Loop: Header=BB1_52 Depth=1
	movl	-2400220(%rbp), %ecx
	movslq	-2400216(%rbp), %rax
	movl	%ecx, -2400208(%rbp,%rax,4)
	movl	-2400216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400216(%rbp)
.LBB1_55:
	movl	-2400220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400220(%rbp)
	jmp	.LBB1_52
.LBB1_56:
	leaq	-2400208(%rbp), %rdi
	movslq	-2400216(%rbp), %rsi
	movl	$4, %edx
	leaq	f(%rip), %rcx
	callq	qsort@PLT
	movl	-2400216(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -2400224(%rbp)
.LBB1_57:
	movl	-2400224(%rbp), %eax
	movl	%eax, -2403188(%rbp)
	movl	-2400216(%rbp), %eax
	movl	%eax, -2403192(%rbp)
	movl	-2403192(%rbp), %ecx
	movl	-2403188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movslq	-2400224(%rbp), %rax
	movl	-2400208(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2400224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400224(%rbp)
	jmp	.LBB1_57
.LBB1_59:
	xorl	%eax, %eax
	addq	$2403200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
