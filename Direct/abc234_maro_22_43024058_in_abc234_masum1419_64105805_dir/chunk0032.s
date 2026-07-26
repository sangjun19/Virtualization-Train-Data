# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-1044(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movslq	-1048(%rbp), %rcx
	subl	-608(%rbp,%rcx,4), %eax
	movslq	-1044(%rbp), %rcx
	movl	-608(%rbp,%rcx,4), %ecx
	movslq	-1048(%rbp), %rdx
	subl	-608(%rbp,%rdx,4), %ecx
	imull	%ecx, %eax
	movslq	-1044(%rbp), %rcx
	movl	-1024(%rbp,%rcx,4), %ecx
	movslq	-1048(%rbp), %rdx
	subl	-1024(%rbp,%rdx,4), %ecx
	movslq	-1044(%rbp), %rdx
	movl	-1024(%rbp,%rdx,4), %edx
	movslq	-1048(%rbp), %rsi
	subl	-1024(%rbp,%rsi,4), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -1056(%rbp)
	movsd	-1056(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -1056(%rbp)
	movsd	-1040(%rbp), %xmm0
	movsd	%xmm0, -3408(%rbp)
	movsd	-1056(%rbp), %xmm0
	movsd	%xmm0, -3416(%rbp)
	movsd	-3416(%rbp), %xmm1
	movsd	-3408(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movsd	-1040(%rbp), %xmm0
	movsd	%xmm0, -1040(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movsd	-1056(%rbp), %xmm0
	movsd	%xmm0, -1040(%rbp)
.LBB0_47:
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_41
.LBB0_49:
	movsd	-1040(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
