	movsd	-2784(%rbp), %xmm1
	movsd	-2776(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-912(%rbp), %rax
	movl	-464(%rbp,%rax,4), %edi
	movslq	-908(%rbp), %rax
	subl	-464(%rbp,%rax,4), %edi
	movslq	-912(%rbp), %rax
	movl	-880(%rbp,%rax,4), %esi
	movslq	-908(%rbp), %rax
	subl	-880(%rbp,%rax,4), %esi
	callq	Length
	movsd	%xmm0, -904(%rbp)
.LBB0_45:
	movl	-912(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -912(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -908(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movsd	-904(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
