	movl	-2402420(%rbp), %ecx
	movl	-2402416(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_55
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movslq	-2400220(%rbp), %rax
	movl	-1600192(%rbp,%rax,4), %eax
	movl	%eax, -2402424(%rbp)
	movl	-2402424(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_51 Depth=1
	movl	-2400220(%rbp), %ecx
	movslq	-2400216(%rbp), %rax
	movl	%ecx, -2400208(%rbp,%rax,4)
	movl	-2400216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400216(%rbp)
.LBB1_54:
	movl	-2400220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400220(%rbp)
	jmp	.LBB1_51
.LBB1_55:
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
.LBB1_56:
	movl	-2400224(%rbp), %eax
	movl	%eax, -2402428(%rbp)
	movl	-2400216(%rbp), %eax
	movl	%eax, -2402432(%rbp)
	movl	-2402432(%rbp), %ecx
	movl	-2402428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=1
	movslq	-2400224(%rbp), %rax
	movl	-2400208(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2400224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400224(%rbp)
	jmp	.LBB1_56
.LBB1_58:
	xorl	%eax, %eax
	addq	$2402448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
