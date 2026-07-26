# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -904(%rbp)
	movl	-464(%rbp), %edi
	subl	-460(%rbp), %edi
	movl	-880(%rbp), %esi
	subl	-876(%rbp), %esi
	callq	Length
	movsd	%xmm0, -904(%rbp)
	movl	$1, -908(%rbp)
.LBB0_40:
	movl	-908(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %ecx
	movl	-2752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -912(%rbp)
.LBB0_42:
	movl	-912(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %ecx
	movl	-2760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
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
	movsd	%xmm0, -2776(%rbp)
	movsd	-904(%rbp), %xmm0
	movsd	%xmm0, -2784(%rbp)
