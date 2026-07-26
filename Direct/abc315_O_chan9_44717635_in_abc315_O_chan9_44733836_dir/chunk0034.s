# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-684(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movslq	-696(%rbp), %rax
	movl	-672(%rbp,%rax,4), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %ecx
	movl	-3516(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:
	movl	-696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -688(%rbp)
	movl	-684(%rbp), %eax
	movl	%eax, -692(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movslq	-696(%rbp), %rax
	movl	-672(%rbp,%rax,4), %ecx
	movl	-684(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -684(%rbp)
	movl	-696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -696(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-688(%rbp), %esi
	movl	-692(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
