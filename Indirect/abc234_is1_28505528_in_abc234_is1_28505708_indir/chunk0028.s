# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %edi
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %esi
	movslq	-860(%rbp), %rax
	movl	-848(%rbp,%rax,4), %edx
	movslq	-860(%rbp), %rax
	movl	-448(%rbp,%rax,4), %ecx
	callq	distance
	movsd	%xmm0, -880(%rbp)
	movsd	-880(%rbp), %xmm0
	movsd	%xmm0, -3784(%rbp)
	movsd	-872(%rbp), %xmm0
	movsd	%xmm0, -3792(%rbp)
	movsd	-3792(%rbp), %xmm1
	movsd	-3784(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movsd	-880(%rbp), %xmm0
	movsd	%xmm0, -872(%rbp)
.LBB0_40:
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movsd	-872(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
