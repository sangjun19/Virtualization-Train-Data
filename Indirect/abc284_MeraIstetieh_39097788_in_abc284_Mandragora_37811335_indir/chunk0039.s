	movl	-996(%rbp), %ecx
	movslq	-176(%rbp), %rax
	movl	%ecx, -576(%rbp,%rax,4)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	$0, -176(%rbp)
.LBB0_50:
	movl	-176(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-3932(%rbp), %ecx
	movl	-3928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-176(%rbp), %rax
	movl	-576(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
