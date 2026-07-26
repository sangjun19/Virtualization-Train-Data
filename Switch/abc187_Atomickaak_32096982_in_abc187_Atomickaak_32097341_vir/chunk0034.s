# %bb.44:                               #   in Loop: Header=BB1_43 Depth=2
	movslq	-8076(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %edi
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %esi
	movslq	-8080(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %edx
	movslq	-8080(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %ecx
	callq	katamuki
	movsd	%xmm0, -8088(%rbp)
	movsd	-8088(%rbp), %xmm0
	movsd	%xmm0, -8872(%rbp)
	movsd	-8872(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_48
# %bb.45:                               #   in Loop: Header=BB1_43 Depth=2
	movslq	-8076(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %edi
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %esi
	movslq	-8080(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %edx
	movslq	-8080(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %ecx
	callq	katamuki
	movsd	%xmm0, -8096(%rbp)
	movsd	-8096(%rbp), %xmm0
	movsd	%xmm0, -8880(%rbp)
	movsd	-8880(%rbp), %xmm1
	movsd	.LCPI1_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_43 Depth=2
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
.LBB1_47:
.LBB1_48:
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
	jmp	.LBB1_43
.LBB1_49:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB1_41
.LBB1_50:
	movl	-8068(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
