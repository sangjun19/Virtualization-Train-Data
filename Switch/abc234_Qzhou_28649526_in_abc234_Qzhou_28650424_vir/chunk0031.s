# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-892(%rbp), %rsi
	leaq	-896(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-892(%rbp), %ecx
	movslq	-888(%rbp), %rax
	movl	%ecx, -464(%rbp,%rax,4)
	movl	-896(%rbp), %ecx
	movslq	-888(%rbp), %rax
	movl	%ecx, -880(%rbp,%rax,4)
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -904(%rbp)
	movl	-464(%rbp), %edi
	subl	-460(%rbp), %edi
	movl	-880(%rbp), %esi
	subl	-876(%rbp), %esi
	callq	Length
	movsd	%xmm0, -904(%rbp)
	movl	$1, -908(%rbp)
.LBB0_43:
	movl	-908(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %ecx
	movl	-1656(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -912(%rbp)
.LBB0_45:
	movl	-912(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %ecx
	movl	-1664(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-912(%rbp), %rax
	movl	-464(%rbp,%rax,4), %edi
	movslq	-908(%rbp), %rax
	subl	-464(%rbp,%rax,4), %edi
	movslq	-912(%rbp), %rax
	movl	-880(%rbp,%rax,4), %esi
	movslq	-908(%rbp), %rax
	subl	-880(%rbp,%rax,4), %esi
	callq	Length
	movsd	%xmm0, -920(%rbp)
	movsd	-920(%rbp), %xmm0
	movsd	%xmm0, -1680(%rbp)
	movsd	-904(%rbp), %xmm0
	movsd	%xmm0, -1688(%rbp)
