	movl	-2400924(%rbp), %ecx
	movl	-2400920(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_58
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movslq	-2400220(%rbp), %rax
	movl	-1600192(%rbp,%rax,4), %eax
	movl	%eax, -2400928(%rbp)
	movl	-2400928(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_54 Depth=1
	movl	-2400220(%rbp), %ecx
	movslq	-2400216(%rbp), %rax
	movl	%ecx, -2400208(%rbp,%rax,4)
	movl	-2400216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400216(%rbp)
.LBB1_57:
	movl	-2400220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400220(%rbp)
	jmp	.LBB1_54
.LBB1_58:
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
.LBB1_59:
	movl	-2400224(%rbp), %eax
	movl	%eax, -2400932(%rbp)
	movl	-2400216(%rbp), %eax
	movl	%eax, -2400936(%rbp)
	movl	-2400936(%rbp), %ecx
	movl	-2400932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=1
	movslq	-2400224(%rbp), %rax
	movl	-2400208(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2400224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400224(%rbp)
	jmp	.LBB1_59
.LBB1_61:
	xorl	%eax, %eax
	addq	$2400944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
