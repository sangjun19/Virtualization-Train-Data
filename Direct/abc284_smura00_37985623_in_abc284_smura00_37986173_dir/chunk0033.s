	movl	-40996(%rbp), %eax
	movl	%eax, -43308(%rbp)
	movl	-40564(%rbp), %eax
	movl	%eax, -43312(%rbp)
	movl	-43312(%rbp), %ecx
	movl	-43308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -41000(%rbp)
	movl	$0, -41004(%rbp)
.LBB0_49:
	movl	-41004(%rbp), %eax
	movl	%eax, -43316(%rbp)
	movslq	-40996(%rbp), %rax
	movl	-40976(%rbp,%rax,4), %eax
	movl	%eax, -43320(%rbp)
	movl	-43320(%rbp), %ecx
	movl	-43316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-40996(%rbp), %rcx
	leaq	-40560(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-41004(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -43324(%rbp)
	movl	-43324(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-41000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41000(%rbp)
.LBB0_52:
	movl	-41004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41004(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-41000(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40996(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	xorl	%eax, %eax
	addq	$43344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
