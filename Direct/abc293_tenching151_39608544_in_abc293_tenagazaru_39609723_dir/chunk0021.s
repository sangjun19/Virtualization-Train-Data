	movl	-132(%rbp), %eax
	movl	%eax, -801436(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -801440(%rbp)
	movl	-801440(%rbp), %ecx
	movl	-801436(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-132(%rbp), %rax
	cmpl	$0, -800160(%rbp,%rax,4)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	-140(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-140(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -132(%rbp)
.LBB0_39:
	movl	-132(%rbp), %eax
	movl	%eax, -801444(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -801448(%rbp)
	movl	-801448(%rbp), %ecx
	movl	-801444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-132(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -801452(%rbp)
	movl	-801452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-132(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$801472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
