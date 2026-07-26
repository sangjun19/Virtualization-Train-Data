	movq	-4002936(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_40
# %bb.39:
	movl	-4000088(%rbp), %esi
	movl	-4000088(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-4000080(%rbp,%rax,4), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_40:
	movl	$0, -4000120(%rbp)
.LBB0_41:
	movl	-4000120(%rbp), %eax
	movl	%eax, -4002940(%rbp)
	movl	-4000088(%rbp), %eax
	movl	%eax, -4002944(%rbp)
	movl	-4002944(%rbp), %ecx
	movl	-4002940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-4000120(%rbp), %rax
	movslq	-4000080(%rbp,%rax,4), %rcx
	movq	-4000112(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -4000112(%rbp)
	movq	-4000112(%rbp), %rax
	movq	%rax, -4002952(%rbp)
	movq	-4002952(%rbp), %rax
	cmpq	$0, %rax
	jg	.LBB0_44
# %bb.43:
	movl	-4000120(%rbp), %esi
	addl	$1, %esi
	movslq	-4000120(%rbp), %rax
	movslq	-4000080(%rbp,%rax,4), %rdx
	addq	-4000112(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	movl	-4000120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000120(%rbp)
	jmp	.LBB0_41
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$4002960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
